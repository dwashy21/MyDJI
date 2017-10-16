.class Lru/noties/scrollable/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/scrollable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:F = 8.0f

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    invoke-static {v2}, Lru/noties/scrollable/f$a;->a(F)F

    move-result v0

    div-float v0, v2, v0

    sput v0, Lru/noties/scrollable/f$a;->b:F

    .line 415
    sget v0, Lru/noties/scrollable/f$a;->b:F

    invoke-static {v2}, Lru/noties/scrollable/f$a;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    sput v0, Lru/noties/scrollable/f$a;->c:F

    .line 416
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/noties/scrollable/f$1;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lru/noties/scrollable/f$a;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 419
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    .line 420
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 421
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 427
    :goto_0
    return v0

    .line 423
    :cond_0
    const v1, 0x3ebc5ab2

    .line 424
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 425
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 432
    sget v0, Lru/noties/scrollable/f$a;->b:F

    invoke-static {p1}, Lru/noties/scrollable/f$a;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 433
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 434
    sget v1, Lru/noties/scrollable/f$a;->c:F

    add-float/2addr v0, v1

    .line 436
    :cond_0
    return v0
.end method
