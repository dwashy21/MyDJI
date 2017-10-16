.class public interface abstract Ldji/pilot/fpv/navigation/newbeehint/c;
.super Ljava/lang/Object;


# static fields
.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final J:I = 0x7

.field public static final K:Ljava/lang/String; = "PalmControlDialogFirstShown"

.field public static final L:Ljava/lang/String; = "PalmControlDialogNeverShowAgain"

.field public static final N:[Ljava/lang/String;

.field public static final O:[I

.field public static final P:[I

.field public static final a:I = 0x64

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final ck_:[Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "QuickShotOpenAreaHintFlag"

.field public static final e:Ljava/lang/String; = "QuickShotDiagonalHintShowingFlag"

.field public static final eo_:Ljava/lang/String; = "TapFlyStop"

.field public static final ep_:Ljava/lang/String; = "TapFlyDirectionChangeHint"

.field public static final eq_:I = 0x2

.field public static final er_:I = 0x3

.field public static final es_:I = 0x4

.field public static final f:Ljava/lang/String; = "QuickShotCircleHintShowingFlag"

.field public static final g:Ljava/lang/String; = "QuickShotSpiralHintShowingFlag"

.field public static final h:Ljava/lang/String; = "QuickShotRockyHintShowingFlag"

.field public static final i:Ljava/lang/String; = "QuickMovieNewBeeHintShown"

.field public static final j:Ljava/lang/String; = "ActiveTrackTraceHintShowingFlag"

.field public static final k:Ljava/lang/String; = "ActiveTrackTraceProfileHintShowingFlag"

.field public static final l:Ljava/lang/String; = "ActiveTrackSpotlightHintShowingFlag"

.field public static final m:Ljava/lang/String; = "ActiveTrackNewBeeHintShown"

.field public static final n:Ljava/lang/String; = "ActiveTrackNewBeeCircleSpeed"

.field public static final o:Ljava/lang/String; = "ActiveTrackNewBeeSwitchMode"

.field public static final p:Ljava/lang/String; = "TapFlyNormalHint"

.field public static final q:Ljava/lang/String; = "TapFlyGroundHint"

.field public static final r:Ljava/lang/String; = "TapFlyDirectionChangeHint"

.field public static final u:I = 0x64

.field public static final v:I = 0x65

.field public static final w:I = 0x66

.field public static final x:I = 0x0

.field public static final y:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 56
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "TapFlyGroundHint"

    aput-object v1, v0, v4

    const-string/jumbo v1, "TapFlyDirectionChangeHint"

    aput-object v1, v0, v5

    const-string/jumbo v1, "TapFlyStop"

    aput-object v1, v0, v6

    const-string/jumbo v1, "TapFlyDirectionChangeHint"

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string/jumbo v2, "TapFlyNormalHint"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/navigation/newbeehint/c;->ck_:[Ljava/lang/String;

    .line 62
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "ActiveTrackNewBeeHintShown"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ActiveTrackNewBeeCircleSpeed"

    aput-object v1, v0, v5

    const-string/jumbo v1, "ActiveTrackNewBeeSwitchMode"

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/fpv/navigation/newbeehint/c;->N:[Ljava/lang/String;

    .line 67
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/navigation/newbeehint/c;->O:[I

    .line 74
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/navigation/newbeehint/c;->P:[I

    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data
.end method
