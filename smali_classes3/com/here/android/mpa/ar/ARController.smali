.class public final Lcom/here/android/mpa/ar/ARController;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;,
        Lcom/here/android/mpa/ar/ARController$OnPitchFunction;,
        Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;,
        Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;,
        Lcom/here/android/mpa/ar/ARController$OnPoseListener;,
        Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;,
        Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;,
        Lcom/here/android/mpa/ar/ARController$OnTapListener;,
        Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;,
        Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;,
        Lcom/here/android/mpa/ar/ARController$OnPanListener;,
        Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;,
        Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;,
        Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;,
        Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;,
        Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;,
        Lcom/here/android/mpa/ar/ARController$b;,
        Lcom/here/android/mpa/ar/ARController$a;,
        Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;,
        Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;,
        Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;,
        Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;,
        Lcom/here/android/mpa/ar/ARController$ExternalSensors;,
        Lcom/here/android/mpa/ar/ARController$SelectedItemParams;,
        Lcom/here/android/mpa/ar/ARController$InfoParams;,
        Lcom/here/android/mpa/ar/ARController$IconParams;,
        Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;,
        Lcom/here/android/mpa/ar/ARController$UpViewParams;,
        Lcom/here/android/mpa/ar/ARController$DownViewParams;,
        Lcom/here/android/mpa/ar/ARController$CameraParams;,
        Lcom/here/android/mpa/ar/ARController$FilterParams;,
        Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;,
        Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;,
        Lcom/here/android/mpa/ar/ARController$SensorType;,
        Lcom/here/android/mpa/ar/ARController$ProjectionType;,
        Lcom/here/android/mpa/ar/ARController$c;,
        Lcom/here/android/mpa/ar/ARController$ViewType;,
        Lcom/here/android/mpa/ar/ARController$Error;
    }
.end annotation


# static fields
.field public static final CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field public final DownViewParams:Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final ExternalSensors:Lcom/here/android/mpa/ar/ARController$ExternalSensors;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final HeadingFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final IconParams:Lcom/here/android/mpa/ar/ARController$IconParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final InfoParams:Lcom/here/android/mpa/ar/ARController$InfoParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final IntroParams:Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final PitchFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final SelectedItemParams:Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final UpViewParams:Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final UpViewTransitionParams:Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final ZoomFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field protected a:Lcom/nokia/maps/d;
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/here/android/mpa/ar/ARController$CameraParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/android/mpa/ar/ARController$CameraParams;-><init>(Lcom/here/android/mpa/ar/ARController$1;)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController;->CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;

    .line 2449
    new-instance v0, Lcom/here/android/mpa/ar/ARController$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARController$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARController$2;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARController$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 2465
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/d;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->IntroParams:Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;

    .line 64
    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->HeadingFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    .line 72
    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->PitchFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    .line 80
    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->ZoomFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    .line 88
    new-instance v0, Lcom/here/android/mpa/ar/ARController$DownViewParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$DownViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->DownViewParams:Lcom/here/android/mpa/ar/ARController$DownViewParams;

    .line 96
    new-instance v0, Lcom/here/android/mpa/ar/ARController$UpViewParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$UpViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->UpViewParams:Lcom/here/android/mpa/ar/ARController$UpViewParams;

    .line 104
    new-instance v0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->UpViewTransitionParams:Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;

    .line 112
    new-instance v0, Lcom/here/android/mpa/ar/ARController$IconParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$IconParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->IconParams:Lcom/here/android/mpa/ar/ARController$IconParams;

    .line 120
    new-instance v0, Lcom/here/android/mpa/ar/ARController$InfoParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$InfoParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->InfoParams:Lcom/here/android/mpa/ar/ARController$InfoParams;

    .line 128
    new-instance v0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->SelectedItemParams:Lcom/here/android/mpa/ar/ARController$SelectedItemParams;

    .line 136
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$ExternalSensors;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->ExternalSensors:Lcom/here/android/mpa/ar/ARController$ExternalSensors;

    .line 2907
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    .line 2908
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/d;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController;-><init>(Lcom/nokia/maps/d;)V

    return-void
.end method


# virtual methods
.method public addARObject(Lcom/here/android/mpa/ar/ARModelObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3034
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARModelObject;)V

    .line 3035
    return-void
.end method

.method public addARObject(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2975
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARObject;)V

    .line 2976
    return-void
.end method

.method public addARObject(Lcom/here/android/mpa/ar/ARPolylineObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3005
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARPolylineObject;)V

    .line 3006
    return-void
.end method

.method public addOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3770
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    .line 3771
    return-void
.end method

.method public addOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3799
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    .line 3800
    return-void
.end method

.method public addOnCompassCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4141
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V

    .line 4142
    return-void
.end method

.method public addOnLivesightStatusListener(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4367
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V

    .line 4368
    return-void
.end method

.method public addOnMapEnteredListener(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3828
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V

    .line 3829
    return-void
.end method

.method public addOnMapExitedListener(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3856
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V

    .line 3857
    return-void
.end method

.method public addOnObjectTappedListener(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4172
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V

    .line 4173
    return-void
.end method

.method public addOnPanListener(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4001
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V

    .line 4002
    return-void
.end method

.method public addOnPoseListener(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4227
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V

    .line 4228
    return-void
.end method

.method public addOnPostPresentListener(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4339
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V

    .line 4340
    return-void
.end method

.method public addOnPreDrawListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4255
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V

    .line 4256
    return-void
.end method

.method public addOnPreDrawMapListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4283
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V

    .line 4284
    return-void
.end method

.method public addOnPrePresentListener(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4311
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V

    .line 4312
    return-void
.end method

.method public addOnProjectionCameraUpdatedListener(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4423
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V

    .line 4424
    return-void
.end method

.method public addOnRadarUpdateListener(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4200
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V

    .line 4201
    return-void
.end method

.method public addOnSensorCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4111
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V

    .line 4112
    return-void
.end method

.method public addOnTapListener(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4028
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V

    .line 4029
    return-void
.end method

.method public addOnTouchDownListener(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4056
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V

    .line 4057
    return-void
.end method

.method public addOnTouchUpListener(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4083
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V

    .line 4084
    return-void
.end method

.method public defocus()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->b()V

    .line 3094
    return-void
.end method

.method public depress(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3134
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->g(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3135
    return-void
.end method

.method public focus(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3082
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->e(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3083
    return-void
.end method

.method public geoTo3dPosition(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Vector3f;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4559
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Vector3f;)Z

    move-result v0

    return v0
.end method

.method public getAccelerometerCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3441
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->h()I

    move-result v0

    return v0
.end method

.method public getCompassAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4523
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->Y()F

    move-result v0

    return v0
.end method

.method public getCompassCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3463
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->i()I

    move-result v0

    return v0
.end method

.method public getFixedAltitude()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4498
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->X()F

    move-result v0

    return v0
.end method

.method public getGyroscopeCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3485
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->j()I

    move-result v0

    return v0
.end method

.method public getObjectId(Lcom/here/android/mpa/ar/ARObject;)J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3065
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->i(Lcom/here/android/mpa/ar/ARObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjects(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3265
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObjects(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/ViewRect;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3280
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOcclusionOpacity()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3740
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->Q()F

    move-result v0

    return v0
.end method

.method public getPose()Lcom/here/android/mpa/ar/ARPoseReading;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3379
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->l()Lcom/here/android/mpa/ar/ARPoseReading;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->r()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 3393
    if-nez v0, :cond_0

    .line 3394
    const/4 v1, 0x0

    .line 3396
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    goto :goto_0
.end method

.method public getPosition(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3414
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 3415
    if-nez v0, :cond_0

    .line 3416
    const/4 v1, 0x0

    .line 3418
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    goto :goto_0
.end method

.method public getProjectionType()Lcom/here/android/mpa/ar/ARController$ProjectionType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3647
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->J()Lcom/here/android/mpa/ar/ARController$ProjectionType;

    move-result-object v0

    return-object v0
.end method

.method public getScreenViewPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3689
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->P()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsWaitTimeout()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3677
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpdateDistanceDelta()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3622
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->C()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/here/android/mpa/ar/ARController$ViewType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3367
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->k()Lcom/here/android/mpa/ar/ARController$ViewType;

    move-result-object v0

    return-object v0
.end method

.method public isOccluded(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3237
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->d(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result v0

    return v0
.end method

.method public isOcclusionEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3715
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->t()Z

    move-result v0

    return v0
.end method

.method public isUsingAlternativeCenter()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3532
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->y()Z

    move-result v0

    return v0
.end method

.method public isVisible(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3221
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->c(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result v0

    return v0
.end method

.method public pan(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3295
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 3296
    return-void
.end method

.method public panTo(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3312
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 3313
    return-void
.end method

.method public pixelTo3dPosition(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4542
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z

    move-result v0

    return v0
.end method

.method public press(Landroid/graphics/PointF;)Lcom/here/android/mpa/ar/ARObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3108
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Landroid/graphics/PointF;)Lcom/here/android/mpa/ar/ARObject;

    move-result-object v0

    return-object v0
.end method

.method public press(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3121
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->f(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3122
    return-void
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARModelObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3050
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARModelObject;)Z

    move-result v0

    return v0
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2992
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result v0

    return v0
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARPolylineObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3021
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARPolylineObject;)Z

    move-result v0

    return v0
.end method

.method public removeOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3783
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    .line 3784
    return-void
.end method

.method public removeOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3812
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    .line 3813
    return-void
.end method

.method public removeOnCompassCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4157
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V

    .line 4158
    return-void
.end method

.method public removeOnLivesightStatusListener(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4380
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V

    .line 4381
    return-void
.end method

.method public removeOnMapEnteredListener(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3841
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V

    .line 3842
    return-void
.end method

.method public removeOnMapExitedListener(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3869
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V

    .line 3870
    return-void
.end method

.method public removeOnObjectTappedListener(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4185
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V

    .line 4186
    return-void
.end method

.method public removeOnPanListener(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4014
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V

    .line 4015
    return-void
.end method

.method public removeOnPoseListener(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4240
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V

    .line 4241
    return-void
.end method

.method public removeOnPostPresentListener(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4352
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V

    .line 4353
    return-void
.end method

.method public removeOnPreDrawListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4268
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V

    .line 4269
    return-void
.end method

.method public removeOnPreDrawMapListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4296
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V

    .line 4297
    return-void
.end method

.method public removeOnPrePresentListener(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4324
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V

    .line 4325
    return-void
.end method

.method public removeOnProjectionCameraUpdatedListener(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4437
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V

    .line 4438
    return-void
.end method

.method public removeOnRadarUpdateListener(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4213
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V

    .line 4214
    return-void
.end method

.method public removeOnSensorCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4126
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V

    .line 4127
    return-void
.end method

.method public removeOnTapListener(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4041
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V

    .line 4042
    return-void
.end method

.method public removeOnTouchDownListener(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4069
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V

    .line 4070
    return-void
.end method

.method public removeOnTouchUpListener(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4096
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V

    .line 4097
    return-void
.end method

.method public removePitchFunction()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4408
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->S()V

    .line 4409
    return-void
.end method

.method public select(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3157
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->h(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3158
    return-void
.end method

.method public select(Lcom/here/android/mpa/ar/ARObject;ZF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3188
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARObject;ZF)V

    .line 3189
    return-void
.end method

.method public setAlternativeCenter(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3519
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 3520
    return-void
.end method

.method public setCompassAccuracy(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4511
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->n(F)V

    .line 4512
    return-void
.end method

.method public setFixedAltitude(FZ)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4486
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(FZ)V

    .line 4487
    return-void
.end method

.method public setInfoAnimationInUpViewOnly(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3754
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->l(Z)V

    .line 3755
    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 2949
    return-void
.end method

.method public setOcclusionEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3703
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->g(Z)V

    .line 3704
    return-void
.end method

.method public setOcclusionOpacity(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3728
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->m(F)V

    .line 3729
    return-void
.end method

.method public setOrientationAnimation(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4451
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->m(Z)V

    .line 4452
    return-void
.end method

.method public setPitchFunction(Lcom/here/android/mpa/ar/ARController$OnPitchFunction;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$OnPitchFunction;)V

    .line 4396
    return-void
.end method

.method public setPlanesParameters(FFFF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3573
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/d;->a(FFFF)V

    .line 3574
    return-void
.end method

.method public setProjectionType(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3635
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V

    .line 3636
    return-void
.end method

.method public setSensorsWaitTimeout(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3665
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->f(J)V

    .line 3666
    return-void
.end method

.method public setTapArea(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3592
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->d(II)V

    .line 3593
    return-void
.end method

.method public setUpdateDistanceDelta(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3608
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(I)V

    .line 3609
    return-void
.end method

.method public setUseDownIconsOnMap(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3546
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->b(Z)V

    .line 3547
    return-void
.end method

.method public showFrontItemsOnly(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3250
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->d(Z)V

    .line 3251
    return-void
.end method

.method public showView(Lcom/here/android/mpa/ar/ARController$ViewType;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3354
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$ViewType;)V

    .line 3355
    return-void
.end method

.method public start()Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->a()Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v0

    return-object v0
.end method

.method public stop(Z)Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2934
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Z)Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v0

    return-object v0
.end method

.method public unselect()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->c()V

    .line 3206
    return-void
.end method
