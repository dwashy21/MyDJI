.class public Ldji/pilot/fpv/inner/a;
.super Ldji/pilot/fpv/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/inner/a$b;,
        Ldji/pilot/fpv/inner/a$a;
    }
.end annotation


# static fields
.field private static final aA:I = 0x107

.field private static final aB:I = 0x108

.field private static final aC:I = 0x109

.field private static final aD:I = 0x200

.field private static final aE:I = 0x300

.field private static final aF:I = 0x301

.field private static final aG:I = 0x302

.field private static final aH:I = 0x303

.field private static final aI:I = 0x304

.field private static final aJ:I = 0x400

.field private static final aK:I = 0x500

.field private static final aL:I = 0x600

.field private static final aM:I = 0x700

.field private static final aN:I = 0x800

.field private static final aO:I = 0x900

.field private static final aP:I = 0x1000

.field private static final aQ:I = 0x1

.field private static final aR:I = 0x0

.field private static final aS:I = 0x0

.field private static final aT:I = 0x1

.field private static final aU:I = 0x2

.field private static final aV:I = 0x3

.field private static final ae:I = 0x4

.field private static final at:I = 0x100

.field private static final au:I = 0x101

.field private static final av:I = 0x102

.field private static final aw:I = 0x103

.field private static final ax:I = 0x104

.field private static final ay:I = 0x105

.field private static final az:I = 0x106

.field private static final h:Ljava/lang/String; = "g_config.gps_cfg.gps_enable_0"

.field private static final i:Ljava/lang/String; = "g_config.control.multi_control_mode_enable_0"

.field private static final j:Ljava/lang/String; = "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

.field private static final k:Ljava/lang/String; = "g_config.device.is_locked_0"

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;

.field private B:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private C:Ldji/pilot/fpv/inner/DJISnrView;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private G:Ldji/pilot/fpv/inner/DJISnrView;

.field private H:Ldji/publics/DJIUI/DJITextView;

.field private I:Ldji/publics/DJIUI/DJITextView;

.field private J:Landroid/widget/Switch;

.field private K:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private L:Ldji/pilot/fpv/inner/DJISnrView;

.field private Q:Ldji/publics/DJIUI/DJITextView;

.field private R:Ldji/publics/DJIUI/DJITextView;

.field private S:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private T:Ldji/pilot/fpv/inner/DJISnrView;

.field private U:Ldji/publics/DJIUI/DJITextView;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Landroid/location/LocationManager;

.field private X:Landroid/location/LocationListener;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private aa:Ldji/pilot/fpv/inner/a$b;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private final af:[I

.field private final ag:[I

.field private ah:Z

.field private final ai:Ldji/pilot/fpv/inner/a$a;

.field private aj:I

.field private ak:Ldji/pilot/publics/widget/b;

.field private final al:[I

.field private final am:[I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/pilot/publics/widget/DJISwitch;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/publics/DJIUI/DJITextView;

.field private w:Ldji/pilot/publics/widget/DJISwitch;

.field private x:Ldji/pilot/publics/widget/DJISwitch;

.field private y:Ldji/pilot/publics/widget/DJIEditText;

.field private z:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.advanced_function.avoid_ground_enabled_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.advanced_function.height_limit_enabled_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    aput-object v1, v0, v6

    const-string/jumbo v1, "g_config.flying_limit.max_height_0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "g_config.flying_limit.min_height_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_config.gps_cfg.gps_enable_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "g_config.control.multi_control_mode_enable_0"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/inner/a;->l:[Ljava/lang/String;

    .line 112
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.control.basic_pitch_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.control.basic_roll_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.control.basic_tail_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_config.control.tilt_atti_gain_0"

    aput-object v1, v0, v6

    const-string/jumbo v1, "g_config.control.tilt_gyro_gain_0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "g_config.control.atti_vertical_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_config.voltage2.level_1_voltage_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_config.voltage2.level_2_voltage_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/inner/a;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/a;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    .line 120
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->o:Ldji/publics/DJIUI/DJITextView;

    .line 121
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->p:Ldji/publics/DJIUI/DJITextView;

    .line 122
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->q:Ldji/publics/DJIUI/DJITextView;

    .line 123
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->r:Ldji/publics/DJIUI/DJITextView;

    .line 124
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    .line 125
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    .line 126
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    .line 127
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->v:Ldji/publics/DJIUI/DJITextView;

    .line 128
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    .line 129
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    .line 130
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    .line 132
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->z:Ldji/publics/DJIUI/DJITextView;

    .line 133
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->A:Ldji/publics/DJIUI/DJITextView;

    .line 135
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 136
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->C:Ldji/pilot/fpv/inner/DJISnrView;

    .line 137
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->D:Ldji/publics/DJIUI/DJITextView;

    .line 138
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->E:Ldji/publics/DJIUI/DJITextView;

    .line 140
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 141
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->G:Ldji/pilot/fpv/inner/DJISnrView;

    .line 142
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->H:Ldji/publics/DJIUI/DJITextView;

    .line 143
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->I:Ldji/publics/DJIUI/DJITextView;

    .line 147
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 148
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/DJISnrView;

    .line 149
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 150
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->R:Ldji/publics/DJIUI/DJITextView;

    .line 152
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 153
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->T:Ldji/pilot/fpv/inner/DJISnrView;

    .line 154
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->U:Ldji/publics/DJIUI/DJITextView;

    .line 155
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->V:Ldji/publics/DJIUI/DJITextView;

    .line 158
    new-instance v0, Ldji/pilot/fpv/inner/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/a$1;-><init>(Ldji/pilot/fpv/inner/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Landroid/location/LocationListener;

    .line 180
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    .line 181
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 182
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->aa:Ldji/pilot/fpv/inner/a$b;

    .line 184
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->ab:Z

    .line 186
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->ac:Z

    .line 187
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->ad:Z

    .line 190
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->af:[I

    .line 191
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->ag:[I

    .line 199
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->ah:Z

    .line 200
    new-instance v0, Ldji/pilot/fpv/inner/a$a;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/inner/a$a;-><init>(Ldji/pilot/fpv/inner/a$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    .line 314
    iput v2, p0, Ldji/pilot/fpv/inner/a;->aj:I

    .line 424
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    .line 894
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->al:[I

    .line 895
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->am:[I

    .line 205
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->j()V

    .line 206
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const v1, 0x7f090aeb

    .line 1075
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1076
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1077
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.gps_cfg.gps_enable_0"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$18;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1089
    return-void
.end method

.method static synthetic A(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->x()V

    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1122
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090af2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1123
    const v0, 0x7f090af2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1124
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 1125
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$20;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :goto_0
    return-void

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->aa:Ldji/pilot/fpv/inner/a$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic B(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->B()V

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    const v1, 0x7f090af0

    .line 1143
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1144
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1145
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$21;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 1157
    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->C()V

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const v1, 0x7f090ae9

    .line 1160
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1161
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1162
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$22;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$22;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 1174
    return-void
.end method

.method static synthetic D(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->E()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    const v1, 0x7f090aec

    .line 1184
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1185
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 1190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->an:I

    .line 1191
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ao:I

    .line 1192
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ap:I

    .line 1193
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->aq:I

    .line 1194
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ar:I

    .line 1195
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/a;->as:I

    .line 1197
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->H()V

    .line 1198
    return-void
.end method

.method static synthetic E(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->J()V

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 1204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->an:I

    .line 1205
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ao:I

    .line 1206
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ap:I

    .line 1207
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->aq:I

    .line 1208
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ar:I

    .line 1209
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/a;->as:I

    .line 1211
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->G()V

    .line 1212
    return-void
.end method

.method static synthetic F(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->L()V

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->i(Z)V

    .line 1216
    return-void
.end method

.method static synthetic G(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->D()V

    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->i(Z)V

    .line 1220
    return-void
.end method

.method static synthetic H(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->P()V

    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->j(Z)V

    .line 1250
    return-void
.end method

.method static synthetic I(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->Q()V

    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->j(Z)V

    .line 1254
    return-void
.end method

.method static synthetic J(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->R()V

    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 1284
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->k(Z)V

    .line 1285
    return-void
.end method

.method static synthetic K(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->S()V

    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->k(Z)V

    .line 1289
    return-void
.end method

.method static synthetic L(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->i()V

    return-void
.end method

.method static synthetic M(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    return-object v0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->l(Z)V

    .line 1319
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->l(Z)V

    .line 1323
    return-void
.end method

.method static synthetic N(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->w()V

    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1353
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$28;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$28;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 1366
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1369
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 1370
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$29;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$29;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 1382
    return-void
.end method

.method private Q()V
    .locals 5

    .prologue
    .line 1385
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1388
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->aa:Ldji/pilot/fpv/inner/a$b;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->aa:Ldji/pilot/fpv/inner/a$b;

    const/16 v2, 0x301

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/inner/a$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1389
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 1392
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    .line 1393
    const/4 v1, 0x1

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    .line 1394
    new-instance v1, Ldji/pilot/fpv/inner/a$30;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$30;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/e/d;)V

    .line 1406
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 1409
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1410
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;[I)F
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->a([I)F

    move-result v0

    return v0
.end method

.method private a([I)F
    .locals 4

    .prologue
    .line 297
    array-length v0, p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/a;->a(II)I

    move-result v2

    .line 299
    const/4 v1, 0x0

    .line 300
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_0

    .line 301
    aget v3, p1, v0

    add-int/2addr v1, v3

    .line 300
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 303
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 304
    return v0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 281
    .line 283
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 285
    if-lez v0, :cond_0

    if-lt v0, p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return p2

    .line 290
    :catchall_0
    move-exception v0

    throw v0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 983
    const/4 v0, -0x1

    .line 984
    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\\*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 997
    :cond_1
    :goto_0
    return v0

    .line 987
    :cond_2
    const-string/jumbo v2, "\\*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 989
    const-string/jumbo v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 990
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 991
    :cond_3
    const-string/jumbo v1, "\\d+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->aa:Ldji/pilot/fpv/inner/a$b;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v6, 0x7f090ae3

    const v5, 0x7f090597

    const v4, 0x7f090595

    const v3, 0x7f090570

    const/4 v2, 0x1

    .line 646
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v0, v0, Ldji/pilot/fpv/inner/a$a;->a:I

    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 648
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v0, v0, Ldji/pilot/fpv/inner/a$a;->b:I

    if-nez v0, :cond_3

    .line 650
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-ne v1, v2, :cond_2

    .line 653
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :goto_1
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    goto :goto_0

    .line 655
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 659
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v0, v0, Ldji/pilot/fpv/inner/a$a;->c:I

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-ne v1, v2, :cond_4

    .line 663
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    if-ne v1, v2, :cond_5

    .line 668
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    const v3, 0x7f09056e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :goto_3
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    goto/16 :goto_0

    .line 665
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 670
    :cond_5
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    const v3, 0x7f09056d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 769
    if-eqz p2, :cond_2

    .line 770
    if-ne p1, v0, :cond_0

    .line 771
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->ad:Z

    .line 772
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 784
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 777
    :cond_2
    if-ne p1, v0, :cond_3

    .line 778
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->ad:Z

    .line 779
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    .line 781
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;IZ)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/a;->c(IZ)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 561
    if-eqz p1, :cond_1

    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->W:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->W:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/fpv/inner/a;->X:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 565
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 566
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 578
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6253\u5f00\u624b\u673aGPS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->W:Landroid/location/LocationManager;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0
.end method

.method private a([I[I)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 276
    aget v1, p1, v0

    aput v1, p2, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ldji/pilot/fpv/inner/a;->ah:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    const v2, 0x7f090ae6

    const/4 v1, 0x1

    .line 1413
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1414
    if-eq p1, v2, :cond_0

    const v0, 0x7f090ae7

    if-ne p1, v0, :cond_1

    .line 1415
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 1416
    if-ne p1, v2, :cond_2

    .line 1417
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1418
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/inner/a;->ah:Z

    .line 1423
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 1424
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1426
    :cond_1
    return-void

    .line 1420
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 787
    if-eqz p2, :cond_2

    .line 788
    if-ne p1, v0, :cond_0

    .line 789
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->ab:Z

    .line 790
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 802
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 795
    :cond_2
    if-ne p1, v0, :cond_3

    .line 796
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->ab:Z

    .line 797
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    .line 799
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->F()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/a;IZ)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/a;->b(IZ)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 622
    if-eqz p1, :cond_0

    .line 623
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 625
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->getInstance()Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;->FORMAT:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->setAction(Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;)Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$6;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->start(Ldji/midware/e/d;)V

    .line 637
    return-void
.end method

.method private c(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 805
    if-eqz p2, :cond_3

    .line 806
    if-ne p1, v0, :cond_1

    .line 807
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 808
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->ac:Z

    .line 809
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 810
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 811
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 818
    :cond_3
    if-ne p1, v0, :cond_4

    .line 819
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 820
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->ac:Z

    .line 821
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 822
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 824
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->O()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/a;IZ)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/a;->a(IZ)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 679
    if-eqz p1, :cond_0

    .line 680
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->t()V

    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 683
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$7;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$7;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 695
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->b(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 698
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.device.is_locked_0"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$8;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 710
    return-void

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/inner/a;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->ah:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->ad:Z

    if-eq v0, p1, :cond_0

    .line 714
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$9;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$9;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 727
    :cond_0
    return-void

    .line 714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 730
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mbGpsEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/pilot/fpv/inner/a;->ab:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isChecked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 731
    iget-boolean v2, p0, Ldji/pilot/fpv/inner/a;->ab:Z

    if-eq v2, p1, :cond_0

    .line 732
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v3, "g_config.gps_cfg.gps_enable_0"

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$10;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$10;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 747
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 732
    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->t()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->e(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 750
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->ac:Z

    if-eq v0, p1, :cond_0

    .line 751
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;-><init>()V

    .line 752
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a(Z)V

    .line 753
    new-instance v1, Ldji/pilot/fpv/inner/a$11;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$11;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->start(Ldji/midware/e/d;)V

    .line 766
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.gps_cfg.gps_enable_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$12;-><init>(Ldji/pilot/fpv/inner/a;)V

    .line 235
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 247
    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->k()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->a(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .prologue
    const v1, 0x7f090af1

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1094
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1096
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->a(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 1097
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->b(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$19;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$19;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 1118
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    const-string/jumbo v0, "g_config.gps_cfg.gps_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 251
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 252
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 253
    :goto_0
    iget-boolean v3, p0, Ldji/pilot/fpv/inner/a;->ab:Z

    if-eq v3, v0, :cond_0

    .line 254
    iput-boolean v0, p0, Ldji/pilot/fpv/inner/a;->ab:Z

    .line 255
    iget-object v3, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 258
    :cond_0
    const-string/jumbo v0, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 259
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 260
    if-ne v0, v1, :cond_3

    .line 261
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->ad:Z

    if-eq v0, v1, :cond_1

    .line 262
    iput-boolean v1, p0, Ldji/pilot/fpv/inner/a;->ad:Z

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 265
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 252
    goto :goto_0

    :cond_3
    move v1, v2

    .line 260
    goto :goto_1
.end method

.method static synthetic i(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->l()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->h(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 1223
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1224
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->an:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ao:I

    .line 1225
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ap:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aq:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ar:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->as:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1226
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$24;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$24;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1246
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->q()V

    .line 377
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->u()V

    .line 378
    return-void
.end method

.method static synthetic j(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->o()V

    return-void
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 1257
    new-instance v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;-><init>()V

    .line 1258
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->an:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ao:I

    .line 1259
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ap:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aq:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ar:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->as:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1260
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$25;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$25;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1281
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    const v1, 0x7f09012e

    const v2, 0x7f090ade

    const v3, 0x7f09017a

    new-instance v4, Ldji/pilot/fpv/inner/a$23;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$23;-><init>(Ldji/pilot/fpv/inner/a;)V

    const v5, 0x7f09017c

    new-instance v6, Ldji/pilot/fpv/inner/a$31;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$31;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 398
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 399
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 400
    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->p()V

    return-void
.end method

.method private k(Z)V
    .locals 2

    .prologue
    .line 1292
    new-instance v0, Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;-><init>()V

    .line 1293
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->an:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ao:I

    .line 1294
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ap:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aq:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ar:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->as:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1295
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$26;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$26;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1315
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    const v1, 0x7f09012e

    const v2, 0x7f090afd

    const v3, 0x7f09017a

    new-instance v4, Ldji/pilot/fpv/inner/a$32;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$32;-><init>(Ldji/pilot/fpv/inner/a;)V

    const v5, 0x7f09017c

    new-instance v6, Ldji/pilot/fpv/inner/a$33;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$33;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 420
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 421
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 422
    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->r()V

    return-void
.end method

.method private l(Z)V
    .locals 2

    .prologue
    .line 1326
    new-instance v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;-><init>()V

    .line 1327
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->an:I

    .line 1328
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ao:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ap:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aq:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ar:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->as:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1329
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$27;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$27;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1350
    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->s()V

    return-void
.end method

.method static synthetic n(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method private o()V
    .locals 8

    .prologue
    const v2, 0x7f090af3

    const v5, 0x7f09017c

    const v3, 0x7f09017a

    const/4 v7, 0x1

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    const v1, 0x7f09012e

    new-instance v4, Ldji/pilot/fpv/inner/a$34;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$34;-><init>(Ldji/pilot/fpv/inner/a;)V

    new-instance v6, Ldji/pilot/fpv/inner/a$35;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$35;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot/fpv/inner/a$36;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$36;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 465
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ak:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 473
    :cond_1
    return-void
.end method

.method static synthetic p(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 476
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 478
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090b9e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09010d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/inner/a$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$2;-><init>(Ldji/pilot/fpv/inner/a;)V

    .line 486
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090115

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/inner/a$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$3;-><init>(Ldji/pilot/fpv/inner/a;)V

    .line 477
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    const v1, 0x7f090ba0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic q(Ldji/pilot/fpv/inner/a;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/widget/Switch;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 513
    new-instance v0, Ldji/pilot/fpv/inner/a$b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/a$b;-><init>(Ldji/pilot/fpv/inner/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->aa:Ldji/pilot/fpv/inner/a$b;

    .line 515
    new-instance v0, Ldji/pilot/fpv/inner/a$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/a$4;-><init>(Ldji/pilot/fpv/inner/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    .line 542
    new-instance v0, Ldji/pilot/fpv/inner/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/a$5;-><init>(Ldji/pilot/fpv/inner/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 558
    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->V:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    const-class v2, Ldji/pilot2/upgrade/rollback/P3CFactoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ch_:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090ae0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 601
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090773

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic s(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/DJISnrView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->T:Ldji/pilot/fpv/inner/DJISnrView;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 607
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 609
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401e1

    const v2, 0x7f090ae8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 619
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090ae0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090773

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic t(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->U:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 640
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iput v1, v0, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 641
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iput v1, v0, Ldji/pilot/fpv/inner/a$a;->a:I

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iput v1, v0, Ldji/pilot/fpv/inner/a$a;->c:I

    .line 643
    return-void
.end method

.method static synthetic u(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->R:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 830
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401e2

    const v2, 0x7f090af5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 832
    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    .line 833
    const v0, 0x7f0a0b68

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->o:Ldji/publics/DJIUI/DJITextView;

    .line 834
    const v0, 0x7f0a0b65

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->p:Ldji/publics/DJIUI/DJITextView;

    .line 835
    const v0, 0x7f0a0b64

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->q:Ldji/publics/DJIUI/DJITextView;

    .line 836
    const v0, 0x7f0a0b63

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->r:Ldji/publics/DJIUI/DJITextView;

    .line 837
    const v0, 0x7f0a0b57

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    .line 838
    const v0, 0x7f0a0b69

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    .line 839
    const v0, 0x7f0a0b6b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    .line 840
    const v0, 0x7f0a0b6e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->v:Ldji/publics/DJIUI/DJITextView;

    .line 841
    const v0, 0x7f0a0b6d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    .line 842
    const v0, 0x7f0a0b5a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    .line 843
    const v0, 0x7f0a0b5b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    .line 845
    const v0, 0x7f0a0b5d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 846
    const v0, 0x7f0a0b5e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->C:Ldji/pilot/fpv/inner/DJISnrView;

    .line 847
    const v0, 0x7f0a0b5f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->D:Ldji/publics/DJIUI/DJITextView;

    .line 848
    const v0, 0x7f0a0b61

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->E:Ldji/publics/DJIUI/DJITextView;

    .line 850
    const v0, 0x7f0a0b6f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 851
    const v0, 0x7f0a0b70

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->G:Ldji/pilot/fpv/inner/DJISnrView;

    .line 852
    const v0, 0x7f0a0b71

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->H:Ldji/publics/DJIUI/DJITextView;

    .line 853
    const v0, 0x7f0a0b72

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->I:Ldji/publics/DJIUI/DJITextView;

    .line 855
    const v0, 0x7f0a0b66

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->z:Ldji/publics/DJIUI/DJITextView;

    .line 856
    const v0, 0x7f0a0b67

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->A:Ldji/publics/DJIUI/DJITextView;

    .line 858
    const v0, 0x7f0a0b74

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/widget/Switch;

    .line 860
    const v0, 0x7f0a0b75

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 861
    const v0, 0x7f0a0b76

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/DJISnrView;

    .line 862
    const v0, 0x7f0a0b77

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 863
    const v0, 0x7f0a0b78

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->R:Ldji/publics/DJIUI/DJITextView;

    .line 865
    const v0, 0x7f0a0b79

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 866
    const v0, 0x7f0a0b7a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->T:Ldji/pilot/fpv/inner/DJISnrView;

    .line 867
    const v0, 0x7f0a0b7b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->U:Ldji/publics/DJIUI/DJITextView;

    .line 868
    const v0, 0x7f0a0b7c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->V:Ldji/publics/DJIUI/DJITextView;

    .line 870
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->q:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->r:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->z:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->A:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 881
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 882
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 883
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 885
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->v()V

    .line 887
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 892
    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/DJISnrView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/DJISnrView;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->W:Landroid/location/LocationManager;

    .line 900
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->W:Landroid/location/LocationManager;

    new-instance v1, Ldji/pilot/fpv/inner/a$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$13;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    .line 979
    return-void
.end method

.method static synthetic w(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    const v1, 0x7f090aef

    .line 1001
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1002
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1003
    new-instance v0, Ldji/midware/data/model/P3/DataFlycResetParamNew;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycResetParamNew;-><init>()V

    sget-object v1, Ldji/pilot/fpv/inner/a;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParamNew;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$14;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$14;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->start(Ldji/midware/e/d;)V

    .line 1015
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const v1, 0x7f090aee

    .line 1018
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1019
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1020
    new-instance v0, Ldji/midware/data/model/P3/DataFlycResetParamNew;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycResetParamNew;-><init>()V

    sget-object v1, Ldji/pilot/fpv/inner/a;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParamNew;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$15;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$15;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->start(Ldji/midware/e/d;)V

    .line 1032
    return-void
.end method

.method static synthetic x(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->y()V

    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const v1, 0x7f090aea

    .line 1035
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1041
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1043
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.control.multi_control_mode_enable_0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$16;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1055
    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->z()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const v1, 0x7f090aed

    .line 1058
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1059
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1060
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$17;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1072
    return-void
.end method

.method static synthetic z(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->A()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->W:Landroid/location/LocationManager;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 583
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 584
    invoke-super {p0}, Ldji/pilot/fpv/activity/a;->dismiss()V

    .line 585
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 309
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 310
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->h()V

    .line 312
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getGlonassValues()[I

    move-result-object v0

    .line 352
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->G:Ldji/pilot/fpv/inner/DJISnrView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->addRecord([I)V

    .line 353
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getGlonassSnrUsed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ag:[I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/a;->a([I[I)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->ag:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->H:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1f"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/a;->ag:[I

    invoke-direct {p0, v3}, Ldji/pilot/fpv/inner/a;->a([I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getSnrValues()[I

    move-result-object v0

    .line 364
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->C:Ldji/pilot/fpv/inner/DJISnrView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->addRecord([I)V

    .line 365
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getSnrUsed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->af:[I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/a;->a([I[I)V

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->af:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->D:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1f"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/a;->af:[I

    invoke-direct {p0, v3}, Ldji/pilot/fpv/inner/a;->a([I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 318
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getDataRecorderStatus()I

    move-result v0

    .line 319
    iget v1, p0, Ldji/pilot/fpv/inner/a;->aj:I

    if-eq v1, v0, :cond_1

    .line 320
    if-ne v0, v3, :cond_2

    .line 321
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 322
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090570

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 327
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/inner/a;->aj:I

    if-ne v1, v3, :cond_0

    .line 328
    if-nez v0, :cond_3

    .line 329
    const v1, 0x7f09056e

    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->b(I)V

    .line 330
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iput v3, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 332
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->w()V

    .line 342
    :cond_0
    :goto_1
    iput v0, p0, Ldji/pilot/fpv/inner/a;->aj:I

    .line 344
    :cond_1
    return-void

    .line 324
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 325
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f09056c

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 334
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 335
    const v1, 0x7f09056d

    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->b(I)V

    .line 336
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->ai:Ldji/pilot/fpv/inner/a$a;

    const/4 v2, -0x1

    iput v2, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 338
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->w()V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 210
    invoke-super {p0}, Ldji/pilot/fpv/activity/a;->onStart()V

    .line 211
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getDataRecorderStatus()I

    move-result v0

    .line 213
    if-ne v0, v3, :cond_0

    .line 214
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 215
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090570

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 220
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/inner/a;->aj:I

    .line 225
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 227
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 228
    invoke-direct {p0, v4}, Ldji/pilot/fpv/inner/a;->g(Z)V

    .line 229
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->h()V

    .line 230
    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 218
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f09056c

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->g(Z)V

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 271
    invoke-super {p0}, Ldji/pilot/fpv/activity/a;->onStop()V

    .line 272
    return-void
.end method
