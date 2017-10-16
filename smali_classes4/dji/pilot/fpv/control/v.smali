.class public Ldji/pilot/fpv/control/v;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/e/e;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Ldji/pilot/flyunlimit/a/d;

.field private F:Z

.field private G:I

.field a:Landroid/content/BroadcastReceiver;

.field private final c:Ldji/pilot/newfpv/e;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ldji/sdksharedlib/b/c;

.field private k:Ldji/sdksharedlib/b/c;

.field private l:Ldji/sdksharedlib/b/c;

.field private m:Ldji/sdksharedlib/b/c;

.field private n:Ldji/sdksharedlib/c/d;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Ldji/sdksharedlib/b/c;

.field private w:Ldji/sdksharedlib/c/d;

.field private x:Ldji/pilot/fpv/leftmenu/c;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Ldji/pilot/fpv/control/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/v;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->e:Z

    .line 87
    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->f:Z

    .line 88
    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->g:Z

    .line 89
    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->h:Z

    .line 90
    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->i:Z

    .line 93
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->j:Ldji/sdksharedlib/b/c;

    .line 94
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->k:Ldji/sdksharedlib/b/c;

    .line 95
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->l:Ldji/sdksharedlib/b/c;

    .line 96
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->m:Ldji/sdksharedlib/b/c;

    .line 99
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->n:Ldji/sdksharedlib/c/d;

    .line 100
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    .line 104
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->q:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->r:Landroid/widget/ImageView;

    .line 108
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    .line 109
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->t:Landroid/widget/TextView;

    .line 110
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    .line 113
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->v:Ldji/sdksharedlib/b/c;

    .line 114
    iput-object v0, p0, Ldji/pilot/fpv/control/v;->w:Ldji/sdksharedlib/c/d;

    .line 299
    iput v2, p0, Ldji/pilot/fpv/control/v;->y:I

    .line 300
    iput v2, p0, Ldji/pilot/fpv/control/v;->z:I

    .line 301
    iput v3, p0, Ldji/pilot/fpv/control/v;->A:I

    .line 338
    new-instance v0, Ldji/pilot/fpv/control/v$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/v$3;-><init>(Ldji/pilot/fpv/control/v;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->a:Landroid/content/BroadcastReceiver;

    .line 348
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 350
    iput-boolean v3, p0, Ldji/pilot/fpv/control/v;->D:Z

    .line 520
    iput-boolean v3, p0, Ldji/pilot/fpv/control/v;->F:Z

    .line 521
    iput v2, p0, Ldji/pilot/fpv/control/v;->G:I

    .line 120
    iput-object p1, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    .line 121
    iput-object p2, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    .line 123
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->g()V

    .line 124
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->e()V

    .line 125
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->v:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const v13, 0x7f0203ce

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 305
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 306
    const-string/jumbo v1, "scale"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 307
    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 309
    mul-int/lit8 v3, v0, 0x64

    div-int/2addr v3, v1

    .line 310
    div-int/lit8 v4, v3, 0xa

    .line 311
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string/jumbo v6, "battery_pure"

    const-string/jumbo v7, "level=%s,scale=%s,status=%s,imgLevel=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-virtual {v5, v6, v7, v8}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget v0, p0, Ldji/pilot/fpv/control/v;->A:I

    if-eq v2, v0, :cond_0

    .line 314
    iput v2, p0, Ldji/pilot/fpv/control/v;->A:I

    .line 315
    if-ne v2, v10, :cond_3

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    const v1, 0x7f0203d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/control/v;->z:I

    if-eq v3, v0, :cond_1

    .line 323
    iput v3, p0, Ldji/pilot/fpv/control/v;->z:I

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/v;->y:I

    if-eq v4, v0, :cond_2

    iget v0, p0, Ldji/pilot/fpv/control/v;->A:I

    if-eq v0, v10, :cond_2

    .line 328
    iput v4, p0, Ldji/pilot/fpv/control/v;->y:I

    .line 329
    if-gt v4, v12, :cond_4

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    :cond_2
    :goto_1
    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    const v1, 0x7f0203d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/v;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/v;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/v;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->F:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->f()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->j:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->i()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->k:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "MissionTripodVelocityCtrl"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->v:Ldji/sdksharedlib/b/c;

    .line 132
    new-instance v0, Ldji/pilot/fpv/control/v$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/v$1;-><init>(Ldji/pilot/fpv/control/v;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->w:Ldji/sdksharedlib/c/d;

    .line 140
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->v:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 146
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091832

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 147
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 149
    :cond_1
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->j()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->l:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "IsShootingIntervalPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->j:Ldji/sdksharedlib/b/c;

    .line 158
    const-string/jumbo v0, "IntervalShootCountdown"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->k:Ldji/sdksharedlib/b/c;

    .line 159
    const-string/jumbo v0, "RecordingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->l:Ldji/sdksharedlib/b/c;

    .line 160
    const-string/jumbo v0, "CurrentVideoRecordingTimeInSeconds"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->m:Ldji/sdksharedlib/b/c;

    .line 161
    new-instance v0, Ldji/pilot/fpv/control/v$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/v$2;-><init>(Ldji/pilot/fpv/control/v;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->n:Ldji/sdksharedlib/c/d;

    .line 175
    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->m:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "ProtocolVersion"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 184
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v3, v1, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v1, :cond_0

    const/4 v3, 0x4

    if-le v3, v2, :cond_1

    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->j:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 190
    sget-object v1, Ldji/pilot/fpv/control/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isIntervalShooting-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040162

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    .line 195
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->j()V

    .line 199
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_2
    :goto_0
    return-void

    .line 202
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204
    iput-object v5, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->m()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->j:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->k:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 213
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    return-void

    .line 213
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->i()V

    .line 220
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 352
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    .line 353
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->g(Ljava/lang/String;)Z

    move-result v0

    .line 354
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    .line 356
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/v;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0404da

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    .line 361
    const v1, 0x7f0c0199

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 362
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 363
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 364
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 365
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/fpv/control/v$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/v$4;-><init>(Ldji/pilot/fpv/control/v;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->D:Z

    if-nez v0, :cond_3

    .line 380
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_2
    :goto_0
    return-void

    .line 382
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 389
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/v;->D:Z

    .line 391
    iput-object v4, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->l:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 435
    sget-object v3, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    .line 437
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->e:Z

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->m:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 439
    if-gez v0, :cond_1

    move v0, v1

    .line 442
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v0

    .line 443
    iget-object v3, p0, Ldji/pilot/fpv/control/v;->q:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "REC %1$02d:%2$02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aget v7, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 435
    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/v;->F:Z

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/v;->G:I

    .line 526
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->l:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 224
    sget-object v1, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 225
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->e:Z

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040153

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    const v2, 0x7f0a07a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->q:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    const v2, 0x7f0a07a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->r:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0c015e

    invoke-static {v1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 232
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 236
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->m()V

    .line 239
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 240
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 241
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 242
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 243
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 224
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    iput-object v4, p0, Ldji/pilot/fpv/control/v;->p:Landroid/view/View;

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 584
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->e:Z

    .line 585
    invoke-virtual {p0}, Ldji/pilot/fpv/control/v;->a()V

    .line 586
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 587
    invoke-virtual {p0}, Ldji/pilot/fpv/control/v;->b()V

    .line 588
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0203d0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v1

    .line 254
    iget-boolean v0, p0, Ldji/pilot/fpv/control/v;->e:Z

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 257
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400f0

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    const v2, 0x7f0a0522

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->t:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    const v2, 0x7f0a0523

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    .line 260
    iget v0, p0, Ldji/pilot/fpv/control/v;->A:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 261
    iget v0, p0, Ldji/pilot/fpv/control/v;->y:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    const v2, 0x7f0203ce

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    :goto_0
    const v0, 0x7f0c015e

    invoke-static {v1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 270
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 274
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/v;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_1
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v0, "battery_register_error"

    invoke-static {v0}, Lcom/dji/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    iput-object v6, p0, Ldji/pilot/fpv/control/v;->s:Landroid/view/View;

    .line 287
    iput v4, p0, Ldji/pilot/fpv/control/v;->y:I

    .line 288
    iput v4, p0, Ldji/pilot/fpv/control/v;->z:I

    .line 289
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/v;->A:I

    .line 291
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    const-string/jumbo v0, "battery_unregister_error"

    invoke-static {v0}, Lcom/dji/a/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(ZI)V
    .locals 0

    .prologue
    .line 592
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->g:Z

    .line 593
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 594
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 616
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->n:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "IsShootingIntervalPhoto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "IntervalShootCountdown"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "RecordingState"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "CurrentVideoRecordingTimeInSeconds"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->w:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/v;->v:Ldji/sdksharedlib/b/c;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 619
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 622
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/v;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;)V

    .line 625
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->k()V

    .line 626
    return-void
.end method

.method public c(ZI)V
    .locals 0

    .prologue
    .line 598
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->f:Z

    .line 599
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 600
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 632
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 635
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->n:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 636
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->w:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 637
    return-void
.end method

.method public d(ZI)V
    .locals 0

    .prologue
    .line 604
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->h:Z

    .line 605
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 606
    return-void
.end method

.method public e(ZI)V
    .locals 0

    .prologue
    .line 610
    iput-boolean p1, p0, Ldji/pilot/fpv/control/v;->i:Z

    .line 611
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 612
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 422
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 423
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 424
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->n()V

    .line 426
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 430
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 431
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f0919d6

    .line 530
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ldji/pilot/flyunlimit/a/d;

    iget-object v1, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v1}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/flyunlimit/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    new-instance v1, Ldji/pilot/fpv/control/v$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/v$6;-><init>(Ldji/pilot/fpv/control/v;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a/d;->a(Ldji/pilot/flyunlimit/a/d$a;)V

    .line 545
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getLandingCountdown()I

    move-result v0

    .line 547
    if-nez v0, :cond_1

    .line 548
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/control/v;->F:Z

    .line 549
    iget v1, p0, Ldji/pilot/fpv/control/v;->G:I

    if-lez v1, :cond_1

    .line 550
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 552
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    .line 553
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 557
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/d;->dismiss()V

    .line 561
    :cond_2
    if-lez v0, :cond_4

    .line 562
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/flyunlimit/a/d;->a(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/d;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ldji/pilot/fpv/control/v;->F:Z

    if-eqz v1, :cond_3

    .line 564
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->E:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/d;->show()V

    .line 566
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/fpv/control/v;->F:Z

    if-nez v1, :cond_4

    .line 567
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 569
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    .line 570
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 574
    :cond_4
    iget v1, p0, Ldji/pilot/fpv/control/v;->G:I

    if-eq v0, v1, :cond_5

    .line 575
    iput v0, p0, Ldji/pilot/fpv/control/v;->G:I

    .line 577
    :cond_5
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 449
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->getCountDownSec()I

    move-result v0

    .line 450
    if-gtz v0, :cond_1

    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    if-nez v1, :cond_2

    .line 456
    new-instance v1, Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    .line 458
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    new-instance v2, Ldji/pilot/fpv/control/v$5;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/v$5;-><init>(Ldji/pilot/fpv/control/v;)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 500
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 501
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    const v2, 0x7f0206ed

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 502
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v1, v3, v5}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 503
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 504
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v1, v5}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 505
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0918bb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 506
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f09010d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 509
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/v;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0918bc

    new-array v4, v4, [Ljava/lang/Object;

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 509
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->x:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/v;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 403
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/control/v;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/v;->D:Z

    .line 415
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/v;->l()V

    .line 418
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/v;->D:Z

    goto :goto_0
.end method
