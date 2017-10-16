.class public abstract Ldji/velib/f/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false

.field private static final c:I = 0x4

.field private static final d:I = 0x14

.field private static final e:I = 0x0

.field private static final f:I = 0x3


# instance fields
.field protected g:[F

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:[F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "GLRenderBase"

    sput-object v0, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Ldji/velib/f/a/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/velib/f/a/d;->g:[F

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/velib/f/a/d;->l:[F

    .line 55
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 195
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 196
    return-void
.end method

.method private b(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 180
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 181
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 182
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 183
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 184
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 185
    sget-object v2, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v2, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 190
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    const v0, 0x8b31

    invoke-virtual {p0}, Ldji/velib/f/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/velib/f/a/d;->b(ILjava/lang/String;)I

    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    sget-object v1, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "can\'t create vertex shader"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_0
    const v1, 0x8b30

    invoke-virtual {p0}, Ldji/velib/f/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldji/velib/f/a/d;->b(ILjava/lang/String;)I

    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    sget-object v2, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "can\'t create fragment shader for display"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Ldji/velib/f/a/d;->h:I

    .line 213
    iget v2, p0, Ldji/velib/f/a/d;->h:I

    if-nez v2, :cond_3

    .line 214
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    sget-object v3, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "Could not create a shader program"

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_0
    iget v2, p0, Ldji/velib/f/a/d;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 220
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 221
    iget v2, p0, Ldji/velib/f/a/d;->h:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 222
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 223
    iget v2, p0, Ldji/velib/f/a/d;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 224
    new-array v2, v7, [I

    .line 225
    iget v3, p0, Ldji/velib/f/a/d;->h:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 226
    aget v2, v2, v6

    if-eq v2, v7, :cond_2

    .line 227
    sget-object v2, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object v2, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    iget v3, p0, Ldji/velib/f/a/d;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget v2, p0, Ldji/velib/f/a/d;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 230
    iput v6, p0, Ldji/velib/f/a/d;->h:I

    .line 233
    :cond_2
    iget v2, p0, Ldji/velib/f/a/d;->h:I

    if-nez v2, :cond_4

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    sget-object v3, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "create an OpenGL shader program with ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/velib/f/a/d;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 237
    :cond_4
    if-eqz v0, :cond_5

    .line 239
    invoke-direct {p0, v0}, Ldji/velib/f/a/d;->a(I)V

    .line 242
    :cond_5
    if-eqz v1, :cond_6

    .line 244
    invoke-direct {p0, v1}, Ldji/velib/f/a/d;->a(I)V

    .line 248
    :cond_6
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/d;->m:I

    .line 249
    iget v0, p0, Ldji/velib/f/a/d;->m:I

    const-string/jumbo v1, "aPosition"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/d;->a(ILjava/lang/String;)V

    .line 251
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/d;->n:I

    .line 252
    iget v0, p0, Ldji/velib/f/a/d;->n:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/d;->a(ILjava/lang/String;)V

    .line 254
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/d;->o:I

    .line 255
    iget v0, p0, Ldji/velib/f/a/d;->o:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/d;->a(ILjava/lang/String;)V

    .line 257
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/d;->p:I

    .line 258
    iget v0, p0, Ldji/velib/f/a/d;->p:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/d;->a(ILjava/lang/String;)V

    .line 260
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/d;->q:I

    .line 261
    iget v0, p0, Ldji/velib/f/a/d;->q:I

    const-string/jumbo v1, "sTexture"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/d;->a(ILjava/lang/String;)V

    .line 262
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(III)V
    .locals 0

    .prologue
    .line 171
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 172
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    return-void
.end method

.method public a(II[FZFII)V
    .locals 10

    .prologue
    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Ldji/velib/f/a/d;->a(II[FZFIIII)V

    .line 90
    return-void
.end method

.method public a(II[FZFIIII)V
    .locals 6

    .prologue
    .line 100
    if-eqz p3, :cond_0

    array-length v0, p3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    const/16 v0, 0x10

    new-array p3, v0, [F

    .line 103
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    :cond_1
    invoke-static {p6, p7, p8, p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    iput p8, p0, Ldji/velib/f/a/d;->i:I

    .line 110
    iput p9, p0, Ldji/velib/f/a/d;->j:I

    .line 112
    const-string/jumbo v0, "GLRenderBase draw: set viewPort"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "GLRenderBase draw: after clear"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    const-string/jumbo v0, "GLRenderBase draw: after glUseProgram"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ldji/velib/f/a/d;->k:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    iget v0, p0, Ldji/velib/f/a/d;->m:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/velib/f/a/d;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 127
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Ldji/velib/f/a/d;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ldji/velib/f/a/d;->k:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget v0, p0, Ldji/velib/f/a/d;->n:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/velib/f/a/d;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 136
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Ldji/velib/f/a/d;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 138
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldji/velib/f/a/d;->l:[F

    const/4 v1, 0x0

    neg-float v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 144
    iget v0, p0, Ldji/velib/f/a/d;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/f/a/d;->l:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 145
    if-eqz p4, :cond_2

    .line 146
    const/4 v0, 0x5

    aget v0, p3, v0

    const/16 v1, 0xd

    aget v1, p3, v1

    .line 147
    const/4 v2, 0x5

    neg-float v3, v0

    aput v3, p3, v2

    .line 148
    const/16 v2, 0xd

    add-float/2addr v0, v1

    aput v0, p3, v2

    .line 151
    :cond_2
    iget v0, p0, Ldji/velib/f/a/d;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 156
    const v0, 0x84c0

    invoke-virtual {p0, v0, p2, p1}, Ldji/velib/f/a/d;->a(III)V

    .line 157
    iget v0, p0, Ldji/velib/f/a/d;->q:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 159
    invoke-virtual {p0}, Ldji/velib/f/a/d;->a()V

    .line 161
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 162
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 167
    const v0, 0x84c0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ldji/velib/f/a/d;->a(III)V

    .line 168
    return-void
.end method

.method public a(II[FZFIIIIII)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p11}, Ldji/velib/f/a/d;->b(II[FZFIIIIII)V

    .line 68
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 265
    if-gez p1, :cond_0

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(II[FZFIIIIII)V
    .locals 11

    .prologue
    .line 72
    mul-int v1, p6, p6

    sub-int v2, p10, p8

    div-int v9, v1, v2

    .line 73
    move/from16 v0, p8

    neg-int v1, v0

    mul-int/2addr v1, v9

    div-int v7, v1, p6

    .line 74
    mul-int v1, p7, p7

    sub-int v2, p11, p9

    div-int v10, v1, v2

    .line 75
    move/from16 v0, p9

    neg-int v1, v0

    mul-int/2addr v1, v10

    div-int v8, v1, p7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    .line 76
    invoke-virtual/range {v1 .. v10}, Ldji/velib/f/a/d;->a(II[FZFIIII)V

    .line 77
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 280
    const/16 v1, 0xd05

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 282
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 284
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public c(II[FZFIIIIII)V
    .locals 10

    .prologue
    .line 81
    sub-int v8, p10, p8

    .line 83
    sub-int v9, p11, p9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    .line 85
    invoke-virtual/range {v0 .. v9}, Ldji/velib/f/a/d;->a(II[FZFIIII)V

    .line 86
    return-void
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/velib/f/a/d;->g:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a/d;->k:Ljava/nio/FloatBuffer;

    .line 59
    iget-object v0, p0, Ldji/velib/f/a/d;->k:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/velib/f/a/d;->g:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-direct {p0}, Ldji/velib/f/a/d;->g()V

    .line 61
    invoke-virtual {p0}, Ldji/velib/f/a/d;->d()V

    .line 62
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 272
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    sget-object v1, Ldji/velib/f/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete an OpenGL shader program with ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/f/a/d;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget v0, p0, Ldji/velib/f/a/d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 276
    :cond_0
    return-void
.end method
