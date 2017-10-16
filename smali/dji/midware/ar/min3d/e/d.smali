.class public Ldji/midware/ar/min3d/e/d;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->a:S

    .line 24
    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->b:S

    .line 25
    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->c:S

    .line 26
    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->d:S

    .line 27
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    float-to-int v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->a:S

    .line 54
    float-to-int v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->b:S

    .line 55
    float-to-int v0, p3

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->c:S

    .line 56
    float-to-int v0, p4

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->d:S

    .line 57
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    int-to-short v0, p1

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->a:S

    .line 43
    int-to-short v0, p2

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->b:S

    .line 44
    int-to-short v0, p3

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->c:S

    .line 45
    int-to-short v0, p4

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->d:S

    .line 46
    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-short p1, p0, Ldji/midware/ar/min3d/e/d;->a:S

    .line 32
    iput-short p2, p0, Ldji/midware/ar/min3d/e/d;->b:S

    .line 33
    iput-short p3, p0, Ldji/midware/ar/min3d/e/d;->c:S

    .line 34
    iput-short p4, p0, Ldji/midware/ar/min3d/e/d;->d:S

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    .line 89
    iget-short v0, p0, Ldji/midware/ar/min3d/e/d;->a:S

    int-to-float v0, v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/d;->b:S

    int-to-float v1, v1

    iget-short v2, p0, Ldji/midware/ar/min3d/e/d;->c:S

    int-to-float v2, v2

    iget-short v3, p0, Ldji/midware/ar/min3d/e/d;->d:S

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Ldji/midware/ar/min3d/c;->a(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0xff

    .line 75
    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->d:S

    .line 76
    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->a:S

    .line 77
    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->b:S

    .line 78
    and-long v0, p1, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/d;->c:S

    .line 79
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget-short v0, p0, Ldji/midware/ar/min3d/e/d;->a:S

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 96
    iget-short v0, p0, Ldji/midware/ar/min3d/e/d;->b:S

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 97
    iget-short v0, p0, Ldji/midware/ar/min3d/e/d;->c:S

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 98
    iget-short v0, p0, Ldji/midware/ar/min3d/e/d;->d:S

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 99
    return-void
.end method

.method public a(SSSS)V
    .locals 0

    .prologue
    .line 64
    iput-short p1, p0, Ldji/midware/ar/min3d/e/d;->a:S

    .line 65
    iput-short p2, p0, Ldji/midware/ar/min3d/e/d;->b:S

    .line 66
    iput-short p3, p0, Ldji/midware/ar/min3d/e/d;->c:S

    .line 67
    iput-short p4, p0, Ldji/midware/ar/min3d/e/d;->d:S

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/d;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/d;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/d;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/d;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
