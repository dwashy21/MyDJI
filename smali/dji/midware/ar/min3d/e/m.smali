.class public Ldji/midware/ar/min3d/e/m;
.super Ldji/midware/ar/min3d/e/a;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(FFFLdji/midware/ar/min3d/b/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p4}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 32
    iput p1, p0, Ldji/midware/ar/min3d/e/m;->c:F

    .line 33
    iput p2, p0, Ldji/midware/ar/min3d/e/m;->d:F

    .line 34
    iput p3, p0, Ldji/midware/ar/min3d/e/m;->e:F

    .line 35
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->h()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/e/m;->f:Ljava/nio/FloatBuffer;

    .line 36
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/b/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 22
    iput v0, p0, Ldji/midware/ar/min3d/e/m;->c:F

    .line 23
    iput v0, p0, Ldji/midware/ar/min3d/e/m;->d:F

    .line 24
    iput v0, p0, Ldji/midware/ar/min3d/e/m;->e:F

    .line 25
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->h()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/e/m;->f:Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/ar/min3d/e/m;->c:F

    .line 45
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 46
    return-void
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/midware/ar/min3d/e/m;->c:F

    .line 69
    iput p2, p0, Ldji/midware/ar/min3d/e/m;->d:F

    .line 70
    iput p3, p0, Ldji/midware/ar/min3d/e/m;->e:F

    .line 71
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 72
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/l;)V
    .locals 1

    .prologue
    .line 76
    iget v0, p1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v0, p0, Ldji/midware/ar/min3d/e/m;->c:F

    .line 77
    iget v0, p1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v0, p0, Ldji/midware/ar/min3d/e/m;->d:F

    .line 78
    iget v0, p1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v0, p0, Ldji/midware/ar/min3d/e/m;->e:F

    .line 79
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 80
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/m;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Ldji/midware/ar/min3d/e/m;->d()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/e/m;->c:F

    .line 85
    invoke-virtual {p1}, Ldji/midware/ar/min3d/e/m;->e()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/e/m;->d:F

    .line 86
    invoke-virtual {p1}, Ldji/midware/ar/min3d/e/m;->f()F

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/e/m;->e:F

    .line 87
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 88
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v0, p0, Ldji/midware/ar/min3d/e/m;->c:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 116
    iget v0, p0, Ldji/midware/ar/min3d/e/m;->d:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 117
    iget v0, p0, Ldji/midware/ar/min3d/e/m;->e:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 118
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/midware/ar/min3d/e/m;->d:F

    .line 54
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 55
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/ar/min3d/e/m;->e:F

    .line 63
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 64
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/midware/ar/min3d/e/m;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/midware/ar/min3d/e/m;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/midware/ar/min3d/e/m;->e:F

    return v0
.end method

.method public g()Ldji/midware/ar/min3d/e/l;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    iget v1, p0, Ldji/midware/ar/min3d/e/m;->c:F

    iget v2, p0, Ldji/midware/ar/min3d/e/m;->d:F

    iget v3, p0, Ldji/midware/ar/min3d/e/m;->e:F

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public h()Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Ldji/midware/ar/min3d/e/m;->c:F

    iget v1, p0, Ldji/midware/ar/min3d/e/m;->d:F

    iget v2, p0, Ldji/midware/ar/min3d/e/m;->e:F

    invoke-static {v0, v1, v2}, Ldji/midware/ar/min3d/c;->a(FFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/midware/ar/min3d/e/m;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/midware/ar/min3d/e/m;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/e/m;->a(Ljava/nio/FloatBuffer;)V

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/midware/ar/min3d/e/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/ar/min3d/e/m;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/ar/min3d/e/m;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
