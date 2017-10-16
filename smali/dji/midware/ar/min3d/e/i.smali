.class public Ldji/midware/ar/min3d/e/i;
.super Ldji/midware/ar/min3d/e/a;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFFFLdji/midware/ar/min3d/b/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p6}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 33
    iput p1, p0, Ldji/midware/ar/min3d/e/i;->d:F

    .line 34
    iput p2, p0, Ldji/midware/ar/min3d/e/i;->e:F

    .line 35
    iput p3, p0, Ldji/midware/ar/min3d/e/i;->c:F

    .line 37
    iput p4, p0, Ldji/midware/ar/min3d/e/i;->f:F

    .line 38
    iput p5, p0, Ldji/midware/ar/min3d/e/i;->g:F

    .line 39
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/b/b;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 21
    iput v0, p0, Ldji/midware/ar/min3d/e/i;->d:F

    .line 22
    iput v0, p0, Ldji/midware/ar/min3d/e/i;->e:F

    .line 23
    iput v1, p0, Ldji/midware/ar/min3d/e/i;->c:F

    .line 25
    iput v1, p0, Ldji/midware/ar/min3d/e/i;->f:F

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Ldji/midware/ar/min3d/e/i;->g:F

    .line 27
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/ar/min3d/e/i;->c:F

    .line 51
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/i;->b()V

    .line 52
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/midware/ar/min3d/e/i;->d:F

    .line 60
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/i;->b()V

    .line 61
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/midware/ar/min3d/e/i;->e:F

    .line 69
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/i;->b()V

    .line 70
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/midware/ar/min3d/e/i;->c:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/midware/ar/min3d/e/i;->f:F

    .line 81
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/i;->b()V

    .line 82
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/midware/ar/min3d/e/i;->d:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Ldji/midware/ar/min3d/e/i;->g:F

    .line 93
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/i;->b()V

    .line 94
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/midware/ar/min3d/e/i;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/midware/ar/min3d/e/i;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/midware/ar/min3d/e/i;->g:F

    return v0
.end method
