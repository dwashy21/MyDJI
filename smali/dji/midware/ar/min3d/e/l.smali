.class public Ldji/midware/ar/min3d/e/l;
.super Ljava/lang/Object;


# static fields
.field private static d:Ldji/midware/ar/min3d/e/l;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/l;-><init>()V

    sput-object v0, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 20
    iput v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 21
    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 22
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 27
    iput p2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 28
    iput p3, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 29
    return-void
.end method

.method public static a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;
    .locals 5

    .prologue
    .line 135
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v2, p1, Ldji/midware/ar/min3d/e/l;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v4, p1, Ldji/midware/ar/min3d/e/l;->c:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public static b(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;
    .locals 5

    .prologue
    .line 140
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v2, p1, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v4, p1, Ldji/midware/ar/min3d/e/l;->c:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public static c(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;
    .locals 5

    .prologue
    .line 145
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v2, p1, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v4, p1, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public static d(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;
    .locals 6

    .prologue
    .line 150
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v1, v2

    iget v2, p1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v2, v3

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, p0, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, p0, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v3, v4

    iget v4, p1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, p0, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public static e(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)F
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v2, p1, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 51
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_0

    .line 53
    div-float v0, v3, v0

    .line 54
    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v1, v0

    iput v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 55
    iget v1, p0, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v1, v0

    iput v1, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 56
    iget v1, p0, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 58
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    .line 93
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 94
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 96
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, p0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 98
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v2, v0

    sget-object v3, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 99
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v1, v2

    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 100
    return-void
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 36
    iput p2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 37
    iput p3, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 38
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/l;)V
    .locals 1

    .prologue
    .line 42
    iget v0, p1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 43
    iget v0, p1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 44
    iget v0, p1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 45
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 77
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 78
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 79
    return-void
.end method

.method public b()F
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b(F)V
    .locals 6

    .prologue
    .line 104
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 105
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 107
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, p0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 109
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v2, v0

    sget-object v3, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 110
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->a:F

    neg-float v1, v1

    mul-float/2addr v1, v2

    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 111
    return-void
.end method

.method public b(Ldji/midware/ar/min3d/e/l;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 63
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 64
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 65
    return-void
.end method

.method public c()Ldji/midware/ar/min3d/e/l;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v2, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public c(F)V
    .locals 6

    .prologue
    .line 115
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 116
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 118
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v3, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v5, p0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 120
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v2, v0

    sget-object v3, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v3, v3, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 121
    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v1, v2

    sget-object v2, Ldji/midware/ar/min3d/e/l;->d:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 122
    return-void
.end method

.method public c(Ldji/midware/ar/min3d/e/l;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 70
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 71
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 72
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/l;->c()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
