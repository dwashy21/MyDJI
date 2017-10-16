.class public Ldji/internal/d/a/b;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/m;


# instance fields
.field private H:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field private I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field private J:Ljava/lang/Boolean;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Integer;

.field private Q:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

.field private R:Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

.field private S:Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;-><init>()V

    .line 40
    iput v1, p0, Ldji/internal/d/a/b;->w:I

    .line 57
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iput-object v0, p0, Ldji/internal/d/a/b;->H:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/b;->J:Ljava/lang/Boolean;

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Ldji/internal/d/a/b;->K:I

    .line 60
    iput v1, p0, Ldji/internal/d/a/b;->L:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/d/a/b;->M:Z

    .line 62
    iput-boolean v1, p0, Ldji/internal/d/a/b;->N:Z

    .line 63
    iput-boolean v1, p0, Ldji/internal/d/a/b;->O:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/b;->P:Ljava/lang/Integer;

    .line 66
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    iput-object v0, p0, Ldji/internal/d/a/b;->Q:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 67
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    const/16 v1, 0xff

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;-><init>(II)V

    iput-object v0, p0, Ldji/internal/d/a/b;->R:Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    .line 69
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    iput-object v0, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 71
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    iput-object v0, p0, Ldji/internal/d/a/b;->S:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 73
    invoke-direct {p0}, Ldji/internal/d/a/b;->P()V

    .line 74
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->c()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/d/a/b$1;

    invoke-direct {v1, p0}, Ldji/internal/d/a/b$1;-><init>(Ldji/internal/d/a/b;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    .line 142
    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/b;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldji/internal/d/a/b;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/internal/d/a/b;->w:I

    return v0
.end method

.method static synthetic a(Ldji/internal/d/a/b;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/internal/d/a/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/internal/d/a/b;->P:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/d/a/b;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/internal/d/a/b;->O:Z

    return p1
.end method

.method static synthetic b(Ldji/internal/d/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/internal/d/a/b;->w:I

    return v0
.end method

.method static synthetic b(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/d/a/b;->H:Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object v0
.end method

.method static synthetic c(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/internal/d/a/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/internal/d/a/b;->M:Z

    return v0
.end method

.method static synthetic e(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    return-object v0
.end method

.method static synthetic e(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/internal/d/a/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/internal/d/a/b;->O:Z

    return v0
.end method

.method static synthetic g(Ldji/internal/d/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/internal/d/a/b;->L:I

    return v0
.end method

.method static synthetic g(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic h(Ldji/internal/d/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/internal/d/a/b;->K:I

    return v0
.end method

.method static synthetic h(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic i(Ldji/internal/d/a/b;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldji/internal/d/a/b;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/internal/d/a/b;->L:I

    return v0
.end method

.method static synthetic i(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic j(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/d/a/b;->R:Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    return-object v0
.end method

.method static synthetic j(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic k(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic k(Ldji/internal/d/a/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/internal/d/a/b;->N:Z

    return v0
.end method

.method static synthetic l(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/d/a/b;->Q:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    return-object v0
.end method

.method static synthetic l(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic m(Ldji/internal/d/a/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/d/a/b;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic m(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic n(Ldji/internal/d/a/b;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/d/a/b;->P:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic n(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic o(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$ExposureMode;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/d/a/b;->S:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    return-object v0
.end method

.method static synthetic o(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic p(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic q(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v1, "Product"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSpotMeteringTargetPoint"
    .end annotation

    .prologue
    .line 220
    const-string/jumbo v0, "ThermalSpotMeteringTargetPoint"

    .line 221
    invoke-virtual {p0, v0}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 220
    invoke-virtual {p0, p1, v0}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ThermalTemperatureData"

    invoke-virtual {p0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 223
    return-void
.end method

.method public a(Landroid/graphics/RectF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalMeteringArea"
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    const-string/jumbo v0, "ThermalMeteringArea"

    invoke-virtual {p0, v0}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 230
    new-instance v0, Ldji/common/camera/ThermalAreaTemperatureAggregations;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Ldji/common/camera/ThermalAreaTemperatureAggregations;-><init>(FFLandroid/graphics/Point;FLandroid/graphics/Point;)V

    .line 232
    const-string/jumbo v1, "ThermalAreaTemperatureAggregations"

    invoke-virtual {p0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 233
    if-eqz p2, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$CameraMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Mode"
    .end annotation

    .prologue
    .line 156
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne p1, v0, :cond_1

    .line 157
    if-eqz p2, :cond_0

    .line 158
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_2

    .line 164
    invoke-virtual {p0}, Ldji/internal/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    if-eqz p2, :cond_0

    .line 166
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 172
    :cond_2
    iput-object p1, p0, Ldji/internal/d/a/b;->H:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 174
    if-eqz p2, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ShootPhotoMode"
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    .line 182
    iput-object p1, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 183
    if-eqz p2, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalCustomExternalSceneSettingsProfile"
    .end annotation

    .prologue
    .line 241
    const-string/jumbo v0, "ThermalCustomExternalSceneSettingsProfile"

    invoke-virtual {p0, p1, v0}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    if-eqz p2, :cond_0

    .line 243
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 245
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalFFCMode"
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v0, "ThermalFFCMode"

    invoke-virtual {p0, p1, v0}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public a(Ldji/common/camera/ThermalExternalSceneSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalCustomExternalSceneSettingsProfile"
    .end annotation

    .prologue
    .line 250
    const-string/jumbo v0, "ThermalCustomExternalSceneSettingsProfile"

    invoke-virtual {p0, p1, v0}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 10
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TriggerThermalFFC"
    .end annotation

    .prologue
    const-wide/16 v2, 0xbb8

    const-wide/16 v8, 0x1388

    const-wide/16 v6, 0x3e8

    .line 195
    if-eqz p1, :cond_0

    .line 196
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ThermalTemperatureData"

    .line 197
    invoke-virtual {p0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 196
    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 198
    new-instance v0, Ldji/common/camera/ThermalAreaTemperatureAggregations;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 199
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 200
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Point;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 201
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 202
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 203
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/Point;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 204
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 205
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {v0 .. v5}, Ldji/common/camera/ThermalAreaTemperatureAggregations;-><init>(FFLandroid/graphics/Point;FLandroid/graphics/Point;)V

    .line 206
    const-string/jumbo v1, "ThermalAreaTemperatureAggregations"

    .line 207
    invoke-virtual {p0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 206
    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 208
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartShootPhoto"
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 328
    iput-object p2, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 330
    iget-object v0, p0, Ldji/internal/d/a/b;->S:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 331
    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->find(I)Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/b;->S:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 333
    iput v3, p0, Ldji/internal/d/a/b;->L:I

    .line 334
    iput-boolean v3, p0, Ldji/internal/d/a/b;->N:Z

    .line 335
    iput-boolean v1, p0, Ldji/internal/d/a/b;->O:Z

    .line 336
    iget-object v0, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne v0, v2, :cond_1

    .line 337
    const/4 v0, 0x2

    iput v0, p0, Ldji/internal/d/a/b;->K:I

    .line 345
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 346
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne v0, v2, :cond_2

    .line 339
    iput-boolean v1, p0, Ldji/internal/d/a/b;->N:Z

    .line 340
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/internal/d/a/b;->K:I

    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Ldji/internal/d/a/b;->K:I

    goto :goto_0
.end method

.method public a(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTemperature"
    .end annotation

    .prologue
    .line 258
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalAtmosphericTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    if-eqz p2, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 262
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 214
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopShootPhoto"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Ldji/internal/d/a/b;->O:Z

    .line 351
    iput-boolean v0, p0, Ldji/internal/d/a/b;->N:Z

    .line 352
    iget-object v1, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 353
    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->find(I)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/b;->I:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 354
    return-void

    :cond_0
    move v0, v1

    .line 353
    goto :goto_0
.end method

.method public b(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTransmissionCoefficient"
    .end annotation

    .prologue
    .line 266
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalAtmosphericTransmissionCoefficient"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    if-eqz p2, :cond_0

    .line 268
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 270
    :cond_0
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartRecordVideo"
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/b;->J:Ljava/lang/Boolean;

    .line 360
    if-eqz p1, :cond_0

    .line 361
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method

.method public c(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalBackgroundTemperature"
    .end annotation

    .prologue
    .line 274
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalBackgroundTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    if-eqz p2, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 278
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopRecordVideo"
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/d/a/b;->J:Ljava/lang/Boolean;

    .line 369
    if-eqz p1, :cond_0

    .line 370
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 372
    :cond_0
    return-void
.end method

.method public d(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSceneEmissivity"
    .end annotation

    .prologue
    .line 282
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalSceneEmissivity"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    if-eqz p2, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 286
    :cond_0
    return-void
.end method

.method public e(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflection"
    .end annotation

    .prologue
    .line 290
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalWindowReflection"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    if-eqz p2, :cond_0

    .line 292
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 294
    :cond_0
    return-void
.end method

.method public f(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflectedTemperature"
    .end annotation

    .prologue
    .line 298
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalWindowReflectedTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    if-eqz p2, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 302
    :cond_0
    return-void
.end method

.method public g(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTemperature"
    .end annotation

    .prologue
    .line 306
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalWindowTemperature"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    if-eqz p2, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 310
    :cond_0
    return-void
.end method

.method public h(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTransmissionCoefficient"
    .end annotation

    .prologue
    .line 314
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "ThermalWindowTransmissionCoefficient"

    invoke-virtual {p0, v0, v1}, Ldji/internal/d/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    if-eqz p2, :cond_0

    .line 316
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 318
    :cond_0
    return-void
.end method
