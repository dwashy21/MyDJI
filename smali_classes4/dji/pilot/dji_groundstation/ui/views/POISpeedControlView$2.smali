.class Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    .line 123
    if-nez p3, :cond_0

    .line 181
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m()D

    .line 125
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    int-to-double v2, p2

    .line 126
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 125
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->b(F)V

    .line 127
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k()F

    move-result v0

    float-to-double v2, v0

    .line 128
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l()F

    move-result v0

    float-to-double v0, v0

    .line 129
    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;D)V

    .line 130
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;D)V

    .line 132
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 134
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 135
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 137
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 140
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
