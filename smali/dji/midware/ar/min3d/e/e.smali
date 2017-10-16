.class public Ldji/midware/ar/min3d/e/e;
.super Ldji/midware/ar/min3d/e/a;


# instance fields
.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(IIIILdji/midware/ar/min3d/b/b;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p5}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 60
    int-to-short v0, p1

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->c:S

    .line 61
    int-to-short v0, p2

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->d:S

    .line 62
    int-to-short v0, p3

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->e:S

    .line 63
    int-to-short v0, p4

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->f:S

    .line 65
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->i()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/e/e;->g:Ljava/nio/FloatBuffer;

    .line 67
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 68
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/b/b;)V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 26
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 28
    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->c:S

    .line 29
    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->d:S

    .line 30
    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->e:S

    .line 31
    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->f:S

    .line 33
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->i()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/e/e;->g:Ljava/nio/FloatBuffer;

    .line 35
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(SSSSLdji/midware/ar/min3d/b/b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p5}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 43
    iput-short p1, p0, Ldji/midware/ar/min3d/e/e;->c:S

    .line 44
    iput-short p2, p0, Ldji/midware/ar/min3d/e/e;->d:S

    .line 45
    iput-short p3, p0, Ldji/midware/ar/min3d/e/e;->e:S

    .line 46
    iput-short p4, p0, Ldji/midware/ar/min3d/e/e;->f:S

    .line 48
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->i()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/e/e;->g:Ljava/nio/FloatBuffer;

    .line 50
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 51
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    .prologue
    .line 85
    int-to-short v0, p1

    int-to-short v1, p2

    int-to-short v2, p3

    int-to-short v3, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/e;->a(SSSS)V

    .line 86
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0xff

    .line 98
    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->f:S

    .line 99
    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->c:S

    .line 100
    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->d:S

    .line 101
    and-long v0, p1, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/midware/ar/min3d/e/e;->e:S

    .line 103
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 104
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/d;)V
    .locals 4

    .prologue
    .line 108
    iget-short v0, p1, Ldji/midware/ar/min3d/e/d;->a:S

    iget-short v1, p1, Ldji/midware/ar/min3d/e/d;->b:S

    iget-short v2, p1, Ldji/midware/ar/min3d/e/d;->c:S

    iget-short v3, p1, Ldji/midware/ar/min3d/e/d;->d:S

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/e;->a(SSSS)V

    .line 109
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 169
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->e()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 171
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->f()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 172
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->g()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 173
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->h()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 174
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 117
    iput-short p1, p0, Ldji/midware/ar/min3d/e/e;->c:S

    .line 118
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 119
    return-void
.end method

.method public a(SSSS)V
    .locals 0

    .prologue
    .line 75
    iput-short p1, p0, Ldji/midware/ar/min3d/e/e;->c:S

    .line 76
    iput-short p2, p0, Ldji/midware/ar/min3d/e/e;->d:S

    .line 77
    iput-short p3, p0, Ldji/midware/ar/min3d/e/e;->e:S

    .line 78
    iput-short p4, p0, Ldji/midware/ar/min3d/e/e;->f:S

    .line 80
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 81
    return-void
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 127
    iput-short p1, p0, Ldji/midware/ar/min3d/e/e;->d:S

    .line 128
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 129
    return-void
.end method

.method public c(S)V
    .locals 0

    .prologue
    .line 137
    iput-short p1, p0, Ldji/midware/ar/min3d/e/e;->e:S

    .line 138
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 139
    return-void
.end method

.method public d()Ldji/midware/ar/min3d/e/d;
    .locals 5

    .prologue
    .line 90
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    iget-short v1, p0, Ldji/midware/ar/min3d/e/e;->c:S

    iget-short v2, p0, Ldji/midware/ar/min3d/e/e;->d:S

    iget-short v3, p0, Ldji/midware/ar/min3d/e/e;->e:S

    iget-short v4, p0, Ldji/midware/ar/min3d/e/e;->f:S

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/ar/min3d/e/d;-><init>(SSSS)V

    return-object v0
.end method

.method public d(S)V
    .locals 0

    .prologue
    .line 147
    iput-short p1, p0, Ldji/midware/ar/min3d/e/e;->f:S

    .line 148
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 149
    return-void
.end method

.method public e()S
    .locals 1

    .prologue
    .line 113
    iget-short v0, p0, Ldji/midware/ar/min3d/e/e;->c:S

    return v0
.end method

.method public f()S
    .locals 1

    .prologue
    .line 123
    iget-short v0, p0, Ldji/midware/ar/min3d/e/e;->d:S

    return v0
.end method

.method public g()S
    .locals 1

    .prologue
    .line 133
    iget-short v0, p0, Ldji/midware/ar/min3d/e/e;->e:S

    return v0
.end method

.method public h()S
    .locals 1

    .prologue
    .line 143
    iget-short v0, p0, Ldji/midware/ar/min3d/e/e;->f:S

    return v0
.end method

.method public i()Ljava/nio/FloatBuffer;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 156
    .line 157
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->e()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 158
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->f()S

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 159
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->g()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 160
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/e;->h()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 156
    invoke-static {v0, v1, v2, v3}, Ldji/midware/ar/min3d/c;->a(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/midware/ar/min3d/e/e;->g:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldji/midware/ar/min3d/e/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/e/e;->a(Ljava/nio/FloatBuffer;)V

    .line 193
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/e;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/e;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/e;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Ldji/midware/ar/min3d/e/e;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
