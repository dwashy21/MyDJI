.class public Ldji/midware/ar/min3d/e/j;
.super Ldji/midware/ar/min3d/e/a;

# interfaces
.implements Ldji/midware/ar/min3d/b/b;


# instance fields
.field public c:Ldji/midware/ar/min3d/e/m;

.field public d:Ldji/midware/ar/min3d/e/m;

.field public e:Ldji/midware/ar/min3d/e/e;

.field public f:Ldji/midware/ar/min3d/e/e;

.field public g:Ldji/midware/ar/min3d/e/e;

.field public h:Ldji/midware/ar/min3d/e/e;

.field public i:Ldji/midware/ar/min3d/e/b;

.field public j:Ljava/nio/FloatBuffer;

.field public k:Ldji/midware/ar/min3d/e/g;

.field public l:Ldji/midware/ar/min3d/e/g;

.field public m:Ldji/midware/ar/min3d/e/m;

.field private n:Ldji/midware/ar/min3d/e/k;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v1, 0xcd

    const/16 v4, 0xff

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 36
    new-instance v0, Ldji/midware/ar/min3d/e/e;

    move v2, v1

    move v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/e/e;-><init>(IIIILdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->e:Ldji/midware/ar/min3d/e/e;

    .line 37
    new-instance v0, Ldji/midware/ar/min3d/e/e;

    move v1, v7

    move v2, v7

    move v3, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/e/e;-><init>(IIIILdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->f:Ldji/midware/ar/min3d/e/e;

    .line 38
    new-instance v0, Ldji/midware/ar/min3d/e/e;

    move v1, v7

    move v2, v7

    move v3, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/e/e;-><init>(IIIILdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->g:Ldji/midware/ar/min3d/e/e;

    .line 39
    new-instance v0, Ldji/midware/ar/min3d/e/e;

    move v1, v7

    move v2, v7

    move v3, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/e/e;-><init>(IIIILdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->h:Ldji/midware/ar/min3d/e/e;

    .line 41
    new-instance v0, Ldji/midware/ar/min3d/e/m;

    invoke-direct {v0, v6, v6, v8, p0}, Ldji/midware/ar/min3d/e/m;-><init>(FFFLdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    .line 43
    new-instance v0, Ldji/midware/ar/min3d/e/m;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v6, v6, v1, p0}, Ldji/midware/ar/min3d/e/m;-><init>(FFFLdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->d:Ldji/midware/ar/min3d/e/m;

    .line 44
    new-instance v0, Ldji/midware/ar/min3d/e/g;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-direct {v0, v1, p0}, Ldji/midware/ar/min3d/e/g;-><init>(FLdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    .line 45
    new-instance v0, Ldji/midware/ar/min3d/e/g;

    invoke-direct {v0, v6, p0}, Ldji/midware/ar/min3d/e/g;-><init>(FLdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->k:Ldji/midware/ar/min3d/e/g;

    .line 47
    new-instance v0, Ldji/midware/ar/min3d/e/m;

    invoke-direct {v0, v8, v6, v6, p0}, Ldji/midware/ar/min3d/e/m;-><init>(FFFLdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    .line 49
    sget-object v0, Ldji/midware/ar/min3d/e/k;->a:Ldji/midware/ar/min3d/e/k;

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->n:Ldji/midware/ar/min3d/e/k;

    .line 51
    new-instance v0, Ldji/midware/ar/min3d/e/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldji/midware/ar/min3d/e/b;-><init>(ZLdji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->i:Ldji/midware/ar/min3d/e/b;

    .line 53
    invoke-static {v6, v6, v6, v6}, Ldji/midware/ar/min3d/c;->a(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    .line 55
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/j;->b()V

    .line 56
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x43000000    # 128.0f

    const/4 v1, 0x0

    .line 91
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 92
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 93
    :goto_1
    iget-object v1, p0, Ldji/midware/ar/min3d/e/j;->k:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v1, v0}, Ldji/midware/ar/min3d/e/g;->a(F)V

    .line 94
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/ar/min3d/e/m;->a(FFF)V

    .line 162
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/j;->b()V

    .line 163
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/k;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Ldji/midware/ar/min3d/e/j;->n:Ldji/midware/ar/min3d/e/k;

    .line 78
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->i:Ldji/midware/ar/min3d/e/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/b;->a(Z)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/g;->a(F)V

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 109
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/g;->a(F)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/g;->a(F)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/g;->a(F)V

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/e/m;->a(F)V

    .line 132
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/j;->b()V

    .line 133
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/e/m;->b(F)V

    .line 142
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/j;->b()V

    .line 143
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/e/m;->c(F)V

    .line 152
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/j;->b()V

    .line 153
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->i:Ldji/midware/ar/min3d/e/b;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ldji/midware/ar/min3d/e/k;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->n:Ldji/midware/ar/min3d/e/k;

    return-object v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->k:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/g;->d()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/g;->d()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/g;->a(F)V

    .line 123
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/m;->d()F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/m;->e()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/m;->f()F

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 170
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->e:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 171
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->f:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 172
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->g:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 173
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->h:Ldji/midware/ar/min3d/e/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/e;->b()V

    .line 174
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->d:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 175
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->l:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/g;->b()V

    .line 176
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->k:Ldji/midware/ar/min3d/e/g;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/g;->b()V

    .line 177
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->m:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/m;->b()V

    .line 178
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->i:Ldji/midware/ar/min3d/e/b;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/e/b;->b()V

    .line 179
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/m;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 207
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/m;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 208
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/midware/ar/min3d/e/j;->c:Ldji/midware/ar/min3d/e/m;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/m;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 209
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/midware/ar/min3d/e/j;->n:Ldji/midware/ar/min3d/e/k;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/k;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 210
    iget-object v0, p0, Ldji/midware/ar/min3d/e/j;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/j;->b()V

    .line 184
    return-void
.end method
