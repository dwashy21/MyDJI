.class public Ldji/pilot/visual/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/c$a;,
        Ldji/pilot/visual/a/c$b;
    }
.end annotation


# static fields
.field private static final R:I = 0x100

.field private static final S:I = 0x101

.field private static final T:I = 0x300

.field private static final U:I = 0x301

.field private static final V:I = 0x302

.field private static final W:I = 0x303

.field private static final X:I = 0x304

.field private static final Y:I = 0x305

.field private static final Z:I = 0x306

.field protected static final a:Ljava/lang/String;

.field private static final aa:I = 0x307

.field private static final ab:I = 0x400

.field private static final ac:I = 0x500

.field private static final ad:I = 0x600

.field private static final ae:I = 0x601

.field private static final af:I = 0x700

.field private static final ag:J = 0x320L

.field private static final ah:J = 0x0L

.field private static final ai:J = 0x3e8L

.field private static final aj:J = 0x32L


# instance fields
.field private volatile C:Ldji/pilot/visual/a/g$f;

.field private volatile D:I

.field private volatile E:Ldji/pilot/visual/a/g$h;

.field private F:Z

.field private G:Ldji/pilot/visual/a/d;

.field private H:Ldji/pilot/fpv/navigation/newbeehint/a;

.field private I:Ldji/pilot/visual/a/f;

.field private J:Ldji/pilot/fpv/navigation/quickmovie/a;

.field private K:Ldji/pilot/publics/objects/l;

.field private L:Landroid/os/Handler$Callback;

.field private M:Ldji/pilot/visual/util/f;

.field private final N:Ldji/pilot/visual/a/c$a;

.field private final O:[F

.field private P:Z

.field private Q:Z

.field private volatile ak:Z

.field private al:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

.field public final b:[I

.field public final c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public j:Z

.field protected final k:Ldji/pilot/visual/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-class v0, Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-array v0, v5, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    aput v1, v0, v4

    iput-object v0, p0, Ldji/pilot/visual/a/c;->b:[I

    .line 106
    new-array v0, v5, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    aput v1, v0, v4

    iput-object v0, p0, Ldji/pilot/visual/a/c;->c:[I

    .line 110
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, p0, Ldji/pilot/visual/a/c;->d:I

    .line 111
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v0, p0, Ldji/pilot/visual/a/c;->e:I

    .line 113
    iput v4, p0, Ldji/pilot/visual/a/c;->f:I

    iput v4, p0, Ldji/pilot/visual/a/c;->g:I

    .line 115
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 116
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 117
    iput-boolean v4, p0, Ldji/pilot/visual/a/c;->j:Z

    .line 119
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    .line 120
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/c;->D:I

    .line 122
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->E:Ldji/pilot/visual/a/g$h;

    .line 123
    iput-boolean v4, p0, Ldji/pilot/visual/a/c;->F:Z

    .line 124
    iput-object v3, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    .line 125
    iput-object v3, p0, Ldji/pilot/visual/a/c;->H:Ldji/pilot/fpv/navigation/newbeehint/a;

    .line 126
    iput-object v3, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    .line 127
    iput-object v3, p0, Ldji/pilot/visual/a/c;->J:Ldji/pilot/fpv/navigation/quickmovie/a;

    .line 128
    iput-object v3, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    .line 129
    iput-object v3, p0, Ldji/pilot/visual/a/c;->L:Landroid/os/Handler$Callback;

    .line 132
    new-instance v0, Ldji/pilot/visual/a/c$a;

    invoke-direct {v0}, Ldji/pilot/visual/a/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/visual/a/c;->O:[F

    .line 662
    new-instance v0, Ldji/pilot/visual/a/a;

    invoke-direct {v0}, Ldji/pilot/visual/a/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    .line 741
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->P:Z

    .line 742
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->Q:Z

    .line 983
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->ak:Z

    .line 984
    iput-object v3, p0, Ldji/pilot/visual/a/c;->al:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    .line 873
    new-instance v0, Ldji/pilot/visual/a/d;

    invoke-direct {v0}, Ldji/pilot/visual/a/d;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    .line 874
    new-instance v0, Ldji/pilot/visual/a/f;

    invoke-direct {v0}, Ldji/pilot/visual/a/f;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    .line 875
    new-instance v0, Ldji/pilot/fpv/navigation/quickmovie/a;

    invoke-direct {v0}, Ldji/pilot/fpv/navigation/quickmovie/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->J:Ldji/pilot/fpv/navigation/quickmovie/a;

    .line 877
    new-instance v0, Ldji/pilot/visual/a/c$6;

    invoke-direct {v0, p0}, Ldji/pilot/visual/a/c$6;-><init>(Ldji/pilot/visual/a/c;)V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->L:Landroid/os/Handler$Callback;

    .line 950
    new-instance v0, Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->L:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    .line 951
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/visual/a/c$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;-><init>()V

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1054
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 1055
    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v1

    .line 1056
    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v0

    .line 1057
    if-ne v4, v1, :cond_0

    if-ne v3, v0, :cond_0

    .line 1058
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->B()V

    .line 1073
    :goto_0
    return-void

    .line 1060
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 1061
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$9;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$9;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1076
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 1077
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v0, :cond_0

    .line 1078
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->C()V

    .line 1093
    :goto_0
    return-void

    .line 1080
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 1081
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$10;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$10;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1096
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v0

    .line 1097
    if-ne v2, v0, :cond_0

    .line 1098
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->D()V

    .line 1112
    :goto_0
    return-void

    .line 1100
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/c$a;->m:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$11;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$11;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1115
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->E()V

    .line 1132
    :goto_0
    return-void

    .line 1119
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$12;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$12;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1135
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 1136
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 1137
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->F()V

    .line 1153
    :goto_0
    return-void

    .line 1139
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 1140
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$2;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 1156
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation([I)I

    move-result v0

    .line 1157
    if-ne v0, v2, :cond_0

    .line 1158
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->G()V

    .line 1174
    :goto_0
    return-void

    .line 1160
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1161
    const-string/jumbo v1, "ExposureCompensation"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$3;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1177
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackEnabled()Z

    move-result v0

    .line 1178
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackTime()I

    move-result v1

    .line 1179
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1180
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->H()V

    .line 1196
    :goto_0
    return-void

    .line 1182
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(B)V

    .line 1183
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$4;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1199
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 1200
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v0, v1, :cond_0

    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/a/c;->ak:Z

    .line 1202
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1204
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->ak:Z

    if-eqz v0, :cond_1

    .line 1205
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1206
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1207
    const v1, 0x7f0915e9

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1208
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1209
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/c;->ak:Z

    .line 1211
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V
    .locals 3

    .prologue
    .line 745
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->P:Z

    if-eq p2, v0, :cond_3

    .line 746
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->P:Z

    if-eqz v0, :cond_8

    .line 747
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    .line 748
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 749
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 750
    const/4 v2, 0x0

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 751
    const v2, 0x7f0915ee

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 752
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOST_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_4

    .line 753
    const v0, 0x7f0915fb

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 763
    :cond_0
    :goto_0
    iget v0, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v0, :cond_1

    .line 764
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 767
    :cond_1
    invoke-static {}, Ldji/pilot/visual/util/g;->getInstance()Ldji/pilot/visual/util/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/util/g;->b()V

    .line 776
    :cond_2
    :goto_1
    iput-boolean p2, p0, Ldji/pilot/visual/a/c;->P:Z

    .line 778
    :cond_3
    return-void

    .line 754
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->INVALID_SPEED:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_5

    .line 755
    const v0, 0x7f0915f4

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 756
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NONE_IMAGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_6

    .line 757
    const v0, 0x7f0915f5

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 758
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOW_FRAME:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_7

    .line 759
    const v0, 0x7f0915f2

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 760
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NFZ:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_0

    .line 761
    const v0, 0x7f0915b6

    iput v0, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 770
    :cond_8
    invoke-static {}, Ldji/pilot/visual/util/g;->getInstance()Ldji/pilot/visual/util/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/util/g;->a()V

    .line 771
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Tracking:Ldji/pilot/liveshare/base/b/a$a;

    invoke-static {v0}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/visual/a/c;Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/a/c;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot/visual/a/c;->ak:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    return-object v0
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0915ad

    const v2, 0x7f0915ac

    .line 781
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->Q:Z

    if-eq p2, v0, :cond_2

    .line 782
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->Q:Z

    if-eqz v0, :cond_1

    .line 783
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 784
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 786
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isReachDistanceLimit()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 787
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 788
    const v1, 0x7f091c9c

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 820
    :cond_0
    :goto_0
    iget v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v1, :cond_1

    .line 821
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 824
    :cond_1
    iput-boolean p2, p0, Ldji/pilot/visual/a/c;->Q:Z

    .line 826
    :cond_2
    return-void

    .line 789
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isReachHeightLimit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 790
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 791
    const v1, 0x7f091c9d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 792
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInNonFlyZone()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInFrobidFlyZone()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isNearNonFlyZone()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 793
    :cond_5
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 794
    const v1, 0x7f0915b6

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 795
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFusionDataAbnormal()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 796
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 797
    const v1, 0x7f0915f4

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 798
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->cantDetour()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 799
    iput v3, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 800
    const v1, 0x7f0915aa

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 801
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 802
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 803
    const v1, 0x7f0915bb

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 804
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 805
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 806
    const v1, 0x7f0915c3

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 807
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontImageDiff()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontSensorDemarkAbnormal()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 808
    :cond_b
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 809
    const v1, 0x7f0915b5

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto/16 :goto_0

    .line 810
    :cond_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isOutOfRange()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 811
    iput v3, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 812
    const v1, 0x7f0915ba

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto/16 :goto_0

    .line 813
    :cond_d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isTripodFolded()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 814
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 815
    const v1, 0x7f091c8d

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto/16 :goto_0

    .line 816
    :cond_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isUserTapStop()Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    iput v2, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/visual/a/c;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/c;->e(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->A()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 583
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 584
    iget-object v1, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "flightMode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 586
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 587
    :cond_0
    if-eqz p1, :cond_1

    .line 588
    sget-object v0, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 589
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 597
    :cond_1
    :goto_0
    return-void

    .line 591
    :cond_2
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 592
    if-eqz p1, :cond_1

    .line 593
    sget-object v0, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 594
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->E()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1013
    iget-object v0, p0, Ldji/pilot/visual/a/c;->al:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->b(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/c;->al:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    .line 1016
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->al:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(Z)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$7;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/a/c$7;-><init>(Ldji/pilot/visual/a/c;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->start(Ldji/midware/e/d;)V

    .line 1030
    return-void
.end method

.method static synthetic f(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->F()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->G()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Ldji/pilot/visual/a/c$b;->a()Ldji/pilot/visual/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->H()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->D()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->C()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->B()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 277
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/c;->D:I

    .line 278
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->c()V

    .line 280
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 281
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 298
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_1

    .line 302
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->r()V

    .line 306
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    .line 309
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->Q:Z

    .line 310
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->P:Z

    .line 312
    iget-object v0, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c$a;->a()V

    .line 313
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 314
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 315
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 317
    return-void

    .line 303
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_0

    .line 304
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->x()V

    goto :goto_0
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 600
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 601
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 602
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v3

    .line 604
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    .line 605
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v5

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v4

    invoke-static {v5, v4}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v4

    .line 606
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 607
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v4, :cond_1

    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v3, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_1

    .line 615
    const/4 v0, 0x1

    .line 617
    :cond_1
    return v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->d()V

    .line 974
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->e()V

    .line 978
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 987
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/c;->ak:Z

    .line 988
    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->h()V

    .line 991
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 992
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 994
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->e(Z)V

    .line 996
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->B()V

    .line 1002
    :goto_0
    return-void

    .line 997
    :cond_0
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v0, :cond_1

    .line 998
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->B()V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->z()V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1033
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 1034
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 1035
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->A()V

    .line 1051
    :goto_0
    return-void

    .line 1037
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$8;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$8;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldji/pilot/fpv/navigation/newbeehint/a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/visual/a/c;->H:Ldji/pilot/fpv/navigation/newbeehint/a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/a;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/navigation/newbeehint/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->H:Ldji/pilot/fpv/navigation/newbeehint/a;

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->H:Ldji/pilot/fpv/navigation/newbeehint/a;

    return-object v0
.end method

.method public a()Ldji/pilot/visual/a/d;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 331
    iput-object p2, p0, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 332
    iput-boolean p3, p0, Ldji/pilot/visual/a/c;->j:Z

    .line 333
    return-void
.end method

.method public a(Ldji/pilot/visual/a/g$f;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x101

    const/16 v2, 0x100

    .line 194
    iget-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    if-eq v0, p1, :cond_2

    .line 196
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_3

    .line 197
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->r()V

    .line 201
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_4

    .line 202
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->w()V

    .line 203
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3, v4, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    :cond_1
    :goto_1
    iput-object p1, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    .line 215
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 217
    :cond_2
    return-void

    .line 198
    :cond_3
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_0

    .line 199
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->x()V

    goto :goto_0

    .line 207
    :cond_4
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_1

    .line 208
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->y()V

    .line 209
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public a(Ldji/pilot/visual/a/g$h;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldji/pilot/visual/a/c;->E:Ldji/pilot/visual/a/g$h;

    if-eq v0, p1, :cond_0

    .line 458
    iput-object p1, p0, Ldji/pilot/visual/a/c;->E:Ldji/pilot/visual/a/g$h;

    .line 459
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    if-ne p1, v0, :cond_1

    .line 460
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->u()V

    .line 464
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$h;)V

    .line 465
    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/d;->a(Ldji/pilot/visual/a/g$h;)V

    .line 466
    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/visual/a/g$h;)V

    .line 467
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 469
    :cond_0
    return-void

    .line 462
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->t()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 225
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/a/c$1;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/visual/a/c$1;-><init>(Ldji/pilot/visual/a/c;ZZ)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 242
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 320
    iget-object v0, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v1, p1, v3

    aput v1, v0, v3

    .line 321
    iget-object v1, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v0, p1, v2

    if-lez v0, :cond_0

    aget v0, p1, v2

    :goto_0
    aput v0, v1, v2

    .line 322
    iget-object v0, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v1, p2, v3

    aput v1, v0, v3

    .line 323
    iget-object v1, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v0, p2, v2

    if-lez v0, :cond_1

    aget v0, p2, v2

    :goto_1
    aput v0, v1, v2

    .line 325
    iget-object v0, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/a/c;->d:I

    .line 326
    iget-object v0, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v0, v0, v2

    iget-object v1, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/a/c;->e:I

    .line 327
    return-void

    .line 321
    :cond_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    goto :goto_0

    .line 323
    :cond_1
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    goto :goto_1
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    return v0
.end method

.method public a(FFFF)[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3faaaaab

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 347
    iget-object v0, p0, Ldji/pilot/visual/a/c;->O:[F

    .line 348
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 349
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 350
    iget-object v2, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v2, v2, v7

    iget-object v3, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 352
    int-to-float v3, v2

    div-float v3, p2, v3

    aput v3, v0, v7

    .line 353
    const/4 v3, 0x3

    int-to-float v2, v2

    div-float v2, p4, v2

    aput v2, v0, v3

    .line 355
    iget-boolean v2, p0, Ldji/pilot/visual/a/c;->j:Z

    if-eqz v2, :cond_1

    .line 356
    iget-object v2, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_0

    .line 357
    iget-object v2, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    aput v2, v0, v4

    .line 358
    int-to-float v1, v1

    div-float v1, p3, v1

    aput v1, v0, v5

    .line 369
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Screen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";Stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 371
    return-object v0

    .line 361
    :cond_0
    iget-object v2, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v2, p1

    div-float/2addr v2, v6

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x3e000000    # 0.125f

    add-float/2addr v2, v3

    aput v2, v0, v4

    .line 362
    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float v1, p3, v1

    aput v1, v0, v5

    goto :goto_0

    .line 365
    :cond_1
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    div-float v1, p1, v1

    aput v1, v0, v4

    .line 366
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    div-float v1, p3, v1

    aput v1, v0, v5

    goto :goto_0
.end method

.method public b()Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method public b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$d;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$d;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Ldji/pilot/visual/a/c;->F:Z

    .line 246
    return-void
.end method

.method public b(FFFF)[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3faaaaab

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 386
    iget-object v0, p0, Ldji/pilot/visual/a/c;->O:[F

    .line 387
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 388
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 389
    iget-object v2, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v2, v2, v7

    iget-object v3, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 391
    int-to-float v3, v2

    mul-float/2addr v3, p2

    aput v3, v0, v7

    .line 392
    const/4 v3, 0x3

    int-to-float v2, v2

    mul-float/2addr v2, p4

    aput v2, v0, v3

    .line 394
    iget-boolean v2, p0, Ldji/pilot/visual/a/c;->j:Z

    if-eqz v2, :cond_1

    .line 395
    iget-object v2, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_0

    .line 396
    int-to-float v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v4

    .line 397
    int-to-float v1, v1

    mul-float/2addr v1, p3

    aput v1, v0, v5

    .line 408
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stream:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";Screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 409
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 411
    return-object v0

    .line 400
    :cond_0
    const/high16 v2, 0x3e000000    # 0.125f

    sub-float v2, p1, v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    mul-float/2addr v2, v6

    iget-object v3, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v4

    .line 401
    int-to-float v1, v1

    mul-float/2addr v1, p3

    mul-float/2addr v1, v6

    aput v1, v0, v5

    goto :goto_0

    .line 404
    :cond_1
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    aput v1, v0, v4

    .line 405
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    aput v1, v0, v5

    goto :goto_0
.end method

.method public c()Ldji/pilot/fpv/navigation/quickmovie/a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/visual/a/c;->J:Ldji/pilot/fpv/navigation/quickmovie/a;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ldji/pilot/fpv/navigation/quickmovie/a;

    invoke-direct {v0}, Ldji/pilot/fpv/navigation/quickmovie/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->J:Ldji/pilot/fpv/navigation/quickmovie/a;

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->J:Ldji/pilot/fpv/navigation/quickmovie/a;

    return-object v0
.end method

.method public c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 472
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 473
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v4

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 476
    new-array v1, v5, [Ljava/lang/Integer;

    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 476
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 479
    new-instance v1, Ldji/pilot/visual/a/c$5;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$5;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 491
    return-void
.end method

.method public c(FFFF)[F
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/visual/a/c;->O:[F

    .line 423
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 424
    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    div-float v2, p1, v2

    aput v2, v0, v1

    .line 425
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    div-float v2, p2, v2

    aput v2, v0, v1

    .line 426
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    div-float v2, p3, v2

    aput v2, v0, v1

    .line 427
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    div-float v2, p4, v2

    aput v2, v0, v1

    .line 428
    return-object v0
.end method

.method public d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(FFFF)[F
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Ldji/pilot/visual/a/c;->O:[F

    .line 444
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 445
    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 446
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v0, v1

    .line 447
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    aput v2, v0, v1

    .line 448
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    aput v2, v0, v1

    .line 449
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    sget-object v1, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_1

    .line 172
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Ldji/pilot/visual/util/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    .line 181
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v0

    sget-wide v2, Ldji/logic/g/c$a;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ldji/pilot/visual/a/g$f;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Z)V

    .line 221
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->F:Z

    return v0
.end method

.method public k()Ldji/pilot/visual/a/c$a;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iget v0, v0, Ldji/pilot/visual/a/c$a;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 268
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->d(Z)V

    .line 269
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 271
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 273
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->a()V

    .line 274
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->s()V

    .line 286
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 287
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 290
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->b()V

    .line 291
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 453
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->E:Ldji/pilot/visual/a/g$h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ldji/pilot/visual/a/g$d;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->e()Ldji/pilot/visual/a/g$d;

    move-result-object v0

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 531
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 532
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->s()V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->s()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 543
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 544
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 546
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->s()V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->s()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 518
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 520
    :goto_0
    iget v3, p0, Ldji/pilot/visual/a/c;->D:I

    if-eq v0, v3, :cond_2

    .line 521
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    sget-object v3, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-eq v1, v3, :cond_1

    .line 522
    :cond_0
    invoke-direct {p0, v2}, Ldji/pilot/visual/a/c;->e(Z)V

    .line 524
    :cond_1
    iput v0, p0, Ldji/pilot/visual/a/c;->D:I

    .line 527
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 519
    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 687
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    .line 688
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 830
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 834
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    .line 835
    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V

    .line 837
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    .line 838
    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V

    .line 843
    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V

    .line 693
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x100

    .line 649
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    sget-object v1, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V

    .line 652
    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V

    .line 653
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 654
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 659
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x101

    .line 622
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Ldji/pilot/visual/a/c;->C:Ldji/pilot/visual/a/g$f;

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 633
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 634
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 635
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v6, 0x3c8efa35

    const v5, 0x3dcccccd    # 0.1f

    .line 715
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 716
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 739
    :cond_1
    :goto_0
    return-void

    .line 722
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 724
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRoll()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 725
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 726
    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 727
    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->a:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->c:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->b:F

    sub-float v4, v1, v4

    .line 728
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->d:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 729
    :cond_3
    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iput v0, v4, Ldji/pilot/visual/a/c$a;->a:F

    .line 730
    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iput v2, v4, Ldji/pilot/visual/a/c$a;->c:F

    .line 731
    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iput v1, v4, Ldji/pilot/visual/a/c$a;->b:F

    .line 732
    iget-object v4, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    iput v3, v4, Ldji/pilot/visual/a/c$a;->d:F

    .line 733
    mul-float/2addr v2, v6

    mul-float/2addr v0, v6

    mul-float/2addr v1, v6

    invoke-static {v2, v0, v1}, Ldji/pilot/visual/util/e;->a(FFF)V

    .line 735
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Ldji/pilot/visual/a/c;->G:Ldji/pilot/visual/a/d;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->N:Ldji/pilot/visual/a/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/d;->a(Ldji/pilot/visual/a/c$a;)V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 496
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v1

    .line 498
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 500
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 501
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3, v1, v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 508
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 509
    return-void

    .line 503
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v2, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v2, :cond_0

    .line 504
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 514
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V

    .line 667
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 575
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 555
    sget-object v0, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_1

    .line 556
    sget-object v0, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_2

    .line 559
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->i()V

    .line 561
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    goto :goto_0

    .line 563
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    .line 564
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->f()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 698
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 579
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->d(Z)V

    .line 580
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 701
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    .line 702
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 705
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Ldji/pilot/visual/a/c;->I:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->i()V

    .line 1006
    iget-object v0, p0, Ldji/pilot/visual/a/c;->K:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 1007
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->e(Z)V

    .line 1010
    :cond_0
    return-void
.end method
