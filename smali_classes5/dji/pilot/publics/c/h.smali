.class public Ldji/pilot/publics/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/c/h$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x1000

.field private static final d:J = 0xbb8L

.field private static final e:I = 0x1001

.field private static final f:J = 0x3e8L

.field private static final g:I = 0x1002

.field private static final h:J = 0x4b0L


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

.field private H:Z

.field private I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private K:Z

.field private L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field private Y:Z

.field private Z:Z

.field a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private aa:Z

.field private ab:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

.field private ac:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

.field private ad:Ldji/sdksharedlib/c/d;

.field private ae:Z

.field b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Ldji/pilot/publics/objects/l;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private volatile r:I

.field private volatile s:I

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->i:Z

    .line 103
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->j:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    .line 108
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->m:Z

    .line 111
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->n:Z

    .line 114
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->o:Z

    .line 117
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->p:Z

    .line 120
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->q:Z

    .line 121
    iput v2, p0, Ldji/pilot/publics/c/h;->r:I

    .line 122
    iput v2, p0, Ldji/pilot/publics/c/h;->s:I

    .line 125
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->t:Z

    .line 128
    iput-boolean v3, p0, Ldji/pilot/publics/c/h;->u:Z

    .line 129
    iput-boolean v3, p0, Ldji/pilot/publics/c/h;->v:Z

    .line 130
    iput-boolean v3, p0, Ldji/pilot/publics/c/h;->w:Z

    .line 131
    iput-boolean v3, p0, Ldji/pilot/publics/c/h;->x:Z

    .line 134
    iput v2, p0, Ldji/pilot/publics/c/h;->y:I

    .line 137
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->z:Z

    .line 139
    iput v2, p0, Ldji/pilot/publics/c/h;->A:I

    .line 140
    iput v2, p0, Ldji/pilot/publics/c/h;->B:I

    .line 141
    iput v2, p0, Ldji/pilot/publics/c/h;->C:I

    .line 144
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->D:Z

    .line 146
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->E:Z

    .line 148
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->F:Z

    .line 150
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->G:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 153
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->H:Z

    .line 154
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 155
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 158
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->K:Z

    .line 160
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 162
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->M:Z

    .line 164
    iput v1, p0, Ldji/pilot/publics/c/h;->N:I

    .line 167
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->O:Z

    .line 169
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->P:Z

    .line 170
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->Q:Z

    .line 173
    iput-boolean v3, p0, Ldji/pilot/publics/c/h;->R:Z

    .line 176
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 310
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->T:Z

    .line 311
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->U:Z

    .line 312
    iput v2, p0, Ldji/pilot/publics/c/h;->V:I

    .line 515
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->W:Z

    .line 587
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 588
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 589
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->X:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 734
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->Y:Z

    .line 756
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->Z:Z

    .line 924
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->aa:Z

    .line 1114
    new-instance v0, Ldji/pilot/publics/c/h$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/h$2;-><init>(Ldji/pilot/publics/c/h;)V

    iput-object v0, p0, Ldji/pilot/publics/c/h;->ad:Ldji/sdksharedlib/c/d;

    .line 1136
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->ae:Z

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V

    .line 192
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 195
    :cond_2
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    .line 196
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->e()V

    .line 197
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->b()V

    .line 199
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V
    .locals 6

    .prologue
    const v3, 0x7f090ca1

    const v2, 0x7f09054b

    const/16 v5, 0x1000

    const/16 v4, 0x1001

    .line 843
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v0, :cond_5

    .line 844
    :cond_0
    if-eqz p4, :cond_1

    .line 845
    invoke-static {p1}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 846
    iget-object v0, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    .line 847
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 865
    :cond_1
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 866
    if-eqz p2, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v0, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v0, :cond_6

    .line 867
    iget-object v0, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_3

    .line 868
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 874
    :cond_3
    :goto_1
    iput-object p3, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 875
    iput-object p1, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 876
    iput-boolean p2, p0, Ldji/pilot/publics/c/h;->H:Z

    .line 877
    return-void

    .line 849
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v0, :cond_1

    .line 850
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 851
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 852
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 853
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 854
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 858
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 859
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 860
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 861
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 862
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 870
    :cond_6
    iget-object v0, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, p3, :cond_3

    .line 871
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto/16 :goto_1
.end method

.method private a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 5

    .prologue
    const/16 v4, 0x1002

    .line 829
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, p2, :cond_0

    .line 831
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 839
    :goto_0
    return-void

    .line 834
    :cond_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904fd

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904fe

    .line 835
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 836
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 837
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 212
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->setCommonType(Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;)Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/c/h$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/c/h$1;-><init>(Ldji/pilot/publics/c/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 231
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/h;->S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    const v1, 0x7f091834

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 258
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 260
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 751
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 752
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0918e3

    .line 753
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 754
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1107
    iget-object v0, p0, Ldji/pilot/publics/c/h;->ad:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "FlightControllerIsInAdvancedGoHome"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "IsInPreciseLanding"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "AdvancedGoHomeState"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "PreciseLandingState"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 1112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 237
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/h;->ad:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 239
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 1067
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1102
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1069
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 1070
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090549

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 1071
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 1076
    :pswitch_1
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1078
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getNonGpsCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090ca1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 1082
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 1084
    :cond_2
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09054b

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 1085
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 1091
    :pswitch_2
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v1, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_0

    .line 1092
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904fd

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904fe

    .line 1093
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 1067
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->c()V

    .line 253
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 996
    sget-object v0, Ldji/pilot/publics/c/h$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1058
    :goto_0
    :pswitch_0
    return-void

    .line 1001
    :pswitch_1
    iput-object v5, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1002
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->i:Z

    .line 1003
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->j:Z

    .line 1004
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->X:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 1006
    invoke-static {v5}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090a77

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 1008
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 1009
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090a76

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 1010
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 1013
    :cond_0
    iput v3, p0, Ldji/pilot/publics/c/h;->r:I

    .line 1014
    iput v3, p0, Ldji/pilot/publics/c/h;->s:I

    .line 1015
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->q:Z

    .line 1017
    iput-boolean v4, p0, Ldji/pilot/publics/c/h;->v:Z

    .line 1018
    iput-boolean v4, p0, Ldji/pilot/publics/c/h;->u:Z

    .line 1019
    iput-boolean v4, p0, Ldji/pilot/publics/c/h;->w:Z

    .line 1020
    iput-boolean v4, p0, Ldji/pilot/publics/c/h;->x:Z

    .line 1021
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->W:Z

    .line 1023
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->z:Z

    .line 1024
    iput v3, p0, Ldji/pilot/publics/c/h;->A:I

    .line 1025
    iput v3, p0, Ldji/pilot/publics/c/h;->C:I

    .line 1026
    iput v3, p0, Ldji/pilot/publics/c/h;->B:I

    .line 1028
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1029
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1030
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->H:Z

    .line 1031
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->O:Z

    .line 1033
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->K:Z

    .line 1034
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 1035
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->M:Z

    .line 1037
    iput v3, p0, Ldji/pilot/publics/c/h;->y:I

    .line 1039
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->t:Z

    .line 1040
    iput v2, p0, Ldji/pilot/publics/c/h;->N:I

    .line 1042
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->D:Z

    .line 1043
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->E:Z

    .line 1044
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->m:Z

    .line 1045
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->o:Z

    .line 1046
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->n:Z

    .line 1048
    iput-boolean v2, p0, Ldji/pilot/publics/c/h;->p:Z

    .line 1050
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1052
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/objects/l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 996
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 532
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 533
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->b()V

    .line 535
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 539
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isPropellerCover()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 540
    :goto_0
    iget v2, p0, Ldji/pilot/publics/c/h;->y:I

    if-eq v0, v2, :cond_0

    .line 541
    iput v0, p0, Ldji/pilot/publics/c/h;->y:I

    .line 542
    new-instance v2, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v2}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    const v3, 0x7f0901e5

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 543
    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    if-ne v0, v1, :cond_2

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 544
    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 546
    :cond_0
    return-void

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 264
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isShotConnected()Z

    move-result v0

    .line 266
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->R:Z

    if-eq v0, v1, :cond_0

    .line 267
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->R:Z

    .line 268
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09075c

    .line 269
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 270
    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 273
    :cond_0
    return-void

    .line 269
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 244
    iget-object v1, p0, Ldji/pilot/publics/c/h;->S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 245
    iput-object v0, p0, Ldji/pilot/publics/c/h;->S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 246
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->c()V

    .line 248
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v2, 0x7f090657

    .line 385
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->isDronePlaceError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0918e5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 391
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->isGimbalPositonError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0918e6

    .line 394
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 395
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f09050f

    const/4 v3, 0x2

    .line 453
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 454
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isBraking()Z

    move-result v0

    .line 455
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->o:Z

    if-eq v0, v1, :cond_0

    .line 456
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->o:Z

    .line 457
    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 458
    invoke-static {}, Ldji/pilot/publics/c/f;->getInstance()Ldji/pilot/publics/c/f;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/c/f;->a([JI)V

    .line 462
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowLeft()Z

    move-result v0

    .line 463
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->u:Z

    if-eq v1, v0, :cond_1

    .line 464
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->u:Z

    .line 465
    if-nez v0, :cond_1

    .line 466
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091547

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 467
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 471
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowRight()Z

    move-result v0

    .line 472
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->v:Z

    if-eq v0, v1, :cond_2

    .line 473
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->v:Z

    .line 474
    if-nez v0, :cond_2

    .line 475
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091548

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 476
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 499
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->beShuttleMode()Z

    move-result v0

    .line 500
    if-eqz v0, :cond_4

    .line 501
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->p:Z

    if-eq v1, v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 503
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->p:Z

    .line 504
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 505
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 513
    :cond_3
    :goto_0
    return-void

    .line 507
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->p:Z

    if-eqz v0, :cond_3

    .line 508
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 509
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->p:Z

    goto :goto_0

    .line 458
    nop

    :array_0
    .array-data 8
        0x64
        0x12c
        0x1f4
        0x12c
    .end array-data
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isAdjustingPreciseLanding()Z

    move-result v0

    .line 520
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->W:Z

    if-eq v0, v1, :cond_0

    .line 521
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->W:Z

    .line 522
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->W:Z

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090e50

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091ad6

    .line 524
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 525
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 528
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 738
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isQuickSpinTapGo()Z

    move-result v0

    .line 739
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->Y:Z

    if-eq v0, v1, :cond_0

    .line 740
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->Y:Z

    .line 741
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->Y:Z

    if-eqz v0, :cond_0

    .line 742
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->d()V

    .line 745
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v6, 0x7f090a77

    const v5, 0x7f090a76

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isInStop()Z

    move-result v0

    .line 403
    iget-boolean v3, p0, Ldji/pilot/publics/c/h;->q:Z

    if-eq v3, v0, :cond_0

    .line 404
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->q:Z

    .line 405
    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 407
    const v3, 0x7f090a79

    iput v3, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 408
    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v3, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 409
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 414
    :cond_0
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/control/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 416
    :goto_0
    iget v3, p0, Ldji/pilot/publics/c/h;->s:I

    if-eq v3, v0, :cond_1

    .line 417
    iput v0, p0, Ldji/pilot/publics/c/h;->s:I

    .line 418
    new-instance v3, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v3}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 419
    if-ne v0, v1, :cond_5

    .line 420
    const v0, 0x7f090a85

    iput v0, v3, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 421
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v3, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 426
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 430
    :cond_1
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/pilot/fpv/control/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorWork()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 432
    :cond_2
    iget v0, p0, Ldji/pilot/publics/c/h;->r:I

    if-eq v0, v2, :cond_3

    .line 433
    iput v2, p0, Ldji/pilot/publics/c/h;->r:I

    .line 434
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    if-ne v2, v1, :cond_6

    .line 436
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 437
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 438
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 449
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 415
    goto :goto_0

    .line 423
    :cond_5
    const v0, 0x7f090a86

    iput v0, v3, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 424
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v3, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    goto :goto_1

    .line 441
    :cond_6
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 442
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 443
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 444
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_2
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAvoidOvershotAct()Z

    move-result v0

    .line 278
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->m:Z

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->m:Z

    .line 280
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f091549

    .line 281
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 282
    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 285
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->v(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/q$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->roofLimitWorkFlag()Z

    move-result v0

    .line 288
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->n:Z

    if-eq v0, v1, :cond_1

    .line 289
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->n:Z

    .line 290
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f02061b

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f091833

    .line 291
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 292
    :goto_1
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 295
    :cond_1
    return-void

    .line 281
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto :goto_0

    .line 291
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->isExceptionState()Z

    move-result v0

    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->T:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->errReasionFixing()Z

    move-result v0

    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->U:Z

    if-eq v0, v1, :cond_2

    .line 318
    :cond_0
    iget v0, p0, Ldji/pilot/publics/c/h;->V:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 319
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/c/h;->V:I

    .line 320
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 321
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 324
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->T:Z

    if-eqz v0, :cond_5

    .line 325
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->U:Z

    if-eqz v0, :cond_4

    .line 326
    const v0, 0x7f091864

    iput v0, p0, Ldji/pilot/publics/c/h;->V:I

    .line 335
    :cond_2
    :goto_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/c/h;->V:I

    .line 336
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 337
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 339
    :cond_3
    return-void

    .line 328
    :cond_4
    const v0, 0x7f091862

    iput v0, p0, Ldji/pilot/publics/c/h;->V:I

    goto :goto_0

    .line 331
    :cond_5
    const v0, 0x7f091863

    iput v0, p0, Ldji/pilot/publics/c/h;->V:I

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v6, 0x7f0919dc

    const v5, 0x7f09013a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 928
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    .line 929
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 933
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isStuckMovingSlowly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isStuckStopMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 934
    :goto_1
    iget-boolean v4, p0, Ldji/pilot/publics/c/h;->aa:Z

    if-eq v4, v0, :cond_0

    .line 935
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->aa:Z

    .line 936
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->aa:Z

    if-eqz v0, :cond_0

    .line 937
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 938
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v4, :cond_4

    .line 939
    iget-object v0, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    const v4, 0x7f0919dd

    .line 940
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 939
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 941
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    .line 942
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->c(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 933
    goto :goto_1

    .line 943
    :cond_4
    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v3, :cond_5

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v3, :cond_5

    .line 944
    iget-object v0, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    const v4, 0x7f0919de

    .line 945
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 944
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 946
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    .line 947
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->c(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 950
    :cond_5
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    const v1, 0x7f090b1c

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v6, 0x7f090686

    const v5, 0x7f090685

    const v4, 0x7f090684

    const v3, 0x7f090683

    .line 881
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v1

    .line 882
    iget v0, p0, Ldji/pilot/publics/c/h;->N:I

    if-eq v0, v1, :cond_2

    .line 883
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    .line 884
    iget v0, p0, Ldji/pilot/publics/c/h;->N:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 885
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 886
    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 888
    :cond_0
    iget v0, p0, Ldji/pilot/publics/c/h;->N:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 890
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 920
    :cond_1
    :goto_0
    iput v1, p0, Ldji/pilot/publics/c/h;->N:I

    .line 922
    :cond_2
    return-void

    .line 892
    :cond_3
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_6

    .line 893
    iget v0, p0, Ldji/pilot/publics/c/h;->N:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 894
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 895
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 897
    :cond_4
    iget v0, p0, Ldji/pilot/publics/c/h;->N:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget v0, p0, Ldji/pilot/publics/c/h;->N:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 899
    :cond_5
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 900
    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 902
    :cond_6
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    .line 903
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v2, 0x7f09013a

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v2, 0x7f0918da

    .line 904
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 905
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 907
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 908
    :cond_8
    const v0, 0x7f09187d

    .line 912
    :goto_1
    new-instance v2, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v2}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    const v3, 0x7f09040c

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    .line 913
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 910
    :cond_9
    const v0, 0x7f09187c

    goto :goto_1

    .line 915
    :cond_a
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 916
    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 917
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 918
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1140
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->ae:Z

    if-nez v0, :cond_0

    .line 1141
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->ae:Z

    .line 1142
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1143
    const v1, 0x7f0918b8

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 1144
    const v1, 0x7f0918b9

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1145
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1146
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 1147
    const-wide/16 v2, 0x1f40

    iput-wide v2, v0, Ldji/pilot/fpv/model/p$c$a;->j:J

    .line 1148
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1152
    :goto_0
    return-void

    .line 1150
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->ae:Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 550
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 557
    :cond_2
    invoke-static {v4}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPitchInLimit()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 559
    :goto_1
    iget v3, p0, Ldji/pilot/publics/c/h;->A:I

    if-eq v0, v3, :cond_5

    .line 560
    iput v0, p0, Ldji/pilot/publics/c/h;->A:I

    .line 561
    if-ne v1, v0, :cond_5

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 562
    invoke-static {v4}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    :cond_4
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v3, 0x7f0907b1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 567
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isYawInLimit()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 568
    :goto_2
    iget v3, p0, Ldji/pilot/publics/c/h;->B:I

    if-eq v0, v3, :cond_7

    .line 569
    iput v0, p0, Ldji/pilot/publics/c/h;->B:I

    .line 570
    if-ne v1, v0, :cond_7

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 571
    invoke-static {v4}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 573
    :cond_6
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v3, 0x7f0907b3

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 577
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isRollInLimit()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 578
    :cond_8
    iget v0, p0, Ldji/pilot/publics/c/h;->C:I

    if-eq v2, v0, :cond_0

    .line 579
    iput v2, p0, Ldji/pilot/publics/c/h;->C:I

    .line 580
    if-ne v1, v2, :cond_0

    .line 581
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0907b2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 558
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 567
    goto :goto_2
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 593
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 594
    iget-object v1, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v1, :cond_0

    .line 596
    iput-object v0, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 598
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->REMOTE_USB_CONNECTED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, v0, :cond_e

    .line 599
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    iget-object v4, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f091806

    new-array v6, v3, [Ljava/lang/Object;

    .line 600
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->relValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 599
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getWaveError()Z

    move-result v1

    .line 624
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->i:Z

    if-eq v1, v0, :cond_1

    .line 625
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->i:Z

    .line 626
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v4, 0x7f090510

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v4, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 627
    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    if-eqz v1, :cond_12

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 628
    :goto_1
    invoke-virtual {v4, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 631
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isShowNearGroundProtectTips()Z

    move-result v0

    .line 632
    iget-boolean v4, p0, Ldji/pilot/publics/c/h;->j:Z

    if-eq v0, v4, :cond_2

    .line 633
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->j:Z

    .line 634
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v4, 0x7f0918a9

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v4, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 636
    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    if-eqz v1, :cond_13

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 637
    :goto_2
    invoke-virtual {v4, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 641
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    move-result-object v0

    .line 642
    iget-object v1, p0, Ldji/pilot/publics/c/h;->X:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-eq v1, v0, :cond_3

    .line 643
    iput-object v0, p0, Ldji/pilot/publics/c/h;->X:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 644
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;)I

    move-result v0

    .line 645
    if-eqz v0, :cond_3

    .line 646
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 650
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    .line 651
    invoke-static {p1}, Ldji/pilot/fpv/g/g;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 653
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v5

    .line 654
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v1

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v6

    invoke-static {v1, v6}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_4
    move v1, v3

    .line 655
    :goto_4
    iget-object v6, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v6, v0, :cond_7

    .line 656
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 657
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Ldji/logic/d/b;->getInstance()Ldji/logic/d/b;

    move-result-object v6

    invoke-virtual {v6}, Ldji/logic/d/b;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 658
    iget-object v6, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v6, v7, :cond_6

    sget-object v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v6, :cond_5

    sget-object v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v6, :cond_6

    .line 660
    :cond_5
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v6

    if-nez v6, :cond_6

    .line 661
    new-instance v6, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v6}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v7, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v6, v7}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v6

    const v7, 0x7f090540

    invoke-virtual {v6, v7}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v6

    .line 662
    invoke-virtual {v6}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 666
    :cond_6
    invoke-direct {p0, v1, v0}, Ldji/pilot/publics/c/h;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 667
    iget-object v6, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v6, v1, v0, v2}, Ldji/pilot/publics/c/h;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 670
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v6

    .line 671
    iget-object v7, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v7, v4, :cond_8

    .line 672
    invoke-direct {p0, v4, v1, v0, v3}, Ldji/pilot/publics/c/h;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 674
    if-eqz v6, :cond_8

    invoke-static {v4}, Ldji/pilot/fpv/g/g;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 675
    invoke-static {v6}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I

    move-result-object v0

    .line 676
    aget v1, v0, v2

    if-eqz v1, :cond_8

    .line 677
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 678
    const/4 v4, 0x2

    aget v4, v0, v4

    if-ne v3, v4, :cond_16

    .line 679
    iget-object v4, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    aget v6, v0, v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v8

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 683
    :goto_5
    aget v0, v0, v3

    if-nez v0, :cond_17

    .line 684
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 688
    :goto_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 693
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 694
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->K:Z

    if-eq v1, v0, :cond_a

    .line 695
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->K:Z

    .line 696
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v4, 0xd

    if-lt v1, v4, :cond_9

    if-eqz v0, :cond_9

    .line 697
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeightLimitStatus()Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v1, v4, :cond_9

    .line 698
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    const v6, 0x7f090b91

    new-array v3, v3, [Ljava/lang/Object;

    .line 699
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeightLimitValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 700
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 702
    :cond_9
    if-eqz v0, :cond_a

    .line 703
    iget-object v0, p0, Ldji/pilot/publics/c/h;->l:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 707
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorBlock()Z

    move-result v0

    .line 708
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->P:Z

    if-eq v0, v1, :cond_b

    .line 709
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->P:Z

    .line 710
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->P:Z

    if-eqz v0, :cond_b

    .line 711
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904f0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 712
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 716
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPropellerCatapult()Z

    move-result v0

    .line 717
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->Q:Z

    if-eq v0, v1, :cond_c

    .line 718
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->Q:Z

    .line 719
    if-eqz v0, :cond_c

    .line 720
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904f2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 721
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 725
    :cond_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isQuickSpin()Z

    move-result v0

    .line 726
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->Z:Z

    if-eq v0, v1, :cond_d

    .line 727
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->Z:Z

    .line 728
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->Z:Z

    if-eqz v0, :cond_d

    .line 729
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->d()V

    .line 732
    :cond_d
    return-void

    .line 602
    :cond_e
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;)[I

    move-result-object v1

    .line 603
    aget v4, v1, v2

    if-lez v4, :cond_11

    .line 604
    aget v0, v1, v2

    const v4, 0x7f0916a0

    if-ne v0, v4, :cond_f

    .line 606
    const v0, 0x7f0916a1

    aput v0, v1, v3

    .line 608
    :cond_f
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    aget v4, v1, v2

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    aget v1, v1, v3

    .line 609
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 610
    iget-object v1, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, v4, :cond_10

    .line 611
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    .line 613
    :cond_10
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 614
    :cond_11
    aget v1, v1, v2

    if-ltz v1, :cond_0

    .line 616
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->relValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 617
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    iget-object v4, p0, Ldji/pilot/publics/c/h;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0910fa

    new-array v6, v3, [Ljava/lang/Object;

    .line 618
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->relValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 617
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 627
    :cond_12
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto/16 :goto_1

    .line 636
    :cond_13
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto/16 :goto_2

    .line 652
    :cond_14
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    move v1, v2

    .line 654
    goto/16 :goto_4

    .line 681
    :cond_16
    aget v4, v0, v2

    iput v4, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto/16 :goto_5

    .line 686
    :cond_17
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    goto/16 :goto_6
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 760
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    .line 761
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->H:Z

    if-eq v1, v0, :cond_0

    .line 762
    iget-object v1, p0, Ldji/pilot/publics/c/h;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-object v2, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Ldji/pilot/publics/c/h;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 763
    iget-object v1, p0, Ldji/pilot/publics/c/h;->J:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/c/h;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 766
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3

    .line 767
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeightLimitStatus()Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    move-result-object v0

    .line 768
    iget-object v1, p0, Ldji/pilot/publics/c/h;->L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-eq v1, v0, :cond_2

    .line 769
    iget-object v1, p0, Ldji/pilot/publics/c/h;->L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NORMAL_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v0, v1, :cond_1

    .line 771
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090b92

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 772
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 774
    :cond_1
    iput-object v0, p0, Ldji/pilot/publics/c/h;->L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 777
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    .line 778
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->M:Z

    if-eq v1, v0, :cond_3

    .line 779
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->M:Z

    .line 780
    if-eqz v0, :cond_3

    .line 781
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iget-object v1, p0, Ldji/pilot/publics/c/h;->L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v0, v1, :cond_8

    .line 782
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b95

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 783
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 792
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBigGale()Z

    move-result v1

    .line 793
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->D:Z

    if-eq v1, v0, :cond_4

    .line 794
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v2, 0x7f0903e9

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 795
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    if-eqz v1, :cond_9

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 796
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->D:Z

    .line 799
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFanCurrentInAbnormalState()Z

    move-result v1

    .line 800
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->E:Z

    if-eq v1, v0, :cond_5

    .line 801
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v2, 0x7f091866

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 802
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    if-eqz v1, :cond_a

    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 803
    iput-boolean v1, p0, Ldji/pilot/publics/c/h;->E:Z

    .line 806
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassInstallErr()Z

    move-result v0

    .line 807
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->F:Z

    if-eq v0, v1, :cond_6

    .line 808
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->F:Z

    .line 809
    iget-boolean v0, p0, Ldji/pilot/publics/c/h;->F:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 810
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091860

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 811
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 815
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getPaddleState()Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    move-result-object v0

    .line 816
    iget-object v1, p0, Ldji/pilot/publics/c/h;->G:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    if-eq v1, v0, :cond_7

    invoke-static {}, Ldji/pilot/publics/util/a;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 817
    iput-object v0, p0, Ldji/pilot/publics/c/h;->G:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    .line 818
    iget-object v0, p0, Ldji/pilot/publics/c/h;->G:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->FLATLAND_ON_HIGHLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    if-ne v0, v1, :cond_b

    .line 819
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091861

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 820
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 826
    :cond_7
    :goto_3
    return-void

    .line 784
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_GPS:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iget-object v1, p0, Ldji/pilot/publics/c/h;->L:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v0, v1, :cond_3

    .line 785
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b94

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 786
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 795
    :cond_9
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto/16 :goto_1

    .line 802
    :cond_a
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    goto/16 :goto_2

    .line 821
    :cond_b
    iget-object v0, p0, Ldji/pilot/publics/c/h;->G:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->HIGHLAND_ON_FLATLAND:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    if-ne v0, v1, :cond_7

    .line 822
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091865

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 823
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_3
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1176
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f0918aa

    const v3, 0x7f09012e

    const/16 v2, 0x400

    .line 343
    .line 344
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 345
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 346
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->t:Z

    if-eq v0, v1, :cond_2

    .line 347
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->t:Z

    .line 348
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091170

    .line 353
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 354
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 366
    :cond_1
    :goto_1
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 367
    sget-object v1, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 371
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 375
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 379
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 381
    :cond_3
    return-void

    .line 345
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 356
    :cond_5
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091171

    .line 357
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 358
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_1

    .line 361
    :cond_6
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091172

    .line 362
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 363
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/control/q$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Ldji/pilot/fpv/control/q$a;->a:Ldji/pilot/fpv/control/q$a;

    if-ne v0, p1, :cond_0

    .line 301
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090a77

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 302
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 303
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090a76

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 304
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/c/h;->r:I

    .line 308
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->hasError()Z

    move-result v0

    .line 960
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldji/pilot/publics/c/h;->O:Z

    if-eq v1, v0, :cond_0

    .line 961
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09196d

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09196c

    .line 962
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 964
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->O:Z

    .line 965
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 971
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->getChannelStatus()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v0

    .line 972
    iget-object v1, p0, Ldji/pilot/publics/c/h;->ab:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, v1, :cond_0

    .line 973
    iput-object v0, p0, Ldji/pilot/publics/c/h;->ab:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 975
    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904cb

    .line 977
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 980
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 984
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getSignalStatus()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v0

    .line 985
    iget-object v1, p0, Ldji/pilot/publics/c/h;->ac:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-eq v1, v0, :cond_0

    .line 986
    iput-object v0, p0, Ldji/pilot/publics/c/h;->ac:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 987
    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0904cb

    .line 989
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 992
    :cond_0
    return-void
.end method
