.class public abstract Ldji/midware/media/h/b/e;
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
    .line 16
    const-string/jumbo v0, "GLRenderBase"

    sput-object v0, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/h/b/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/media/h/b/e;->g:[F

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/media/h/b/e;->l:[F

    .line 56
    return-void

    .line 23
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
    .line 208
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 209
    return-void
.end method

.method private b(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 194
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 195
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 196
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 197
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 198
    sget-object v2, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

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

    .line 199
    sget-object v2, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

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

    .line 200
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 203
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

    .line 216
    const v0, 0x8b31

    invoke-virtual {p0}, Ldji/midware/media/h/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/midware/media/h/b/e;->b(ILjava/lang/String;)I

    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    sget-object v1, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "can\'t create vertex shader"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    const v1, 0x8b30

    invoke-virtual {p0}, Ldji/midware/media/h/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldji/midware/media/h/b/e;->b(ILjava/lang/String;)I

    move-result v1

    .line 221
    if-nez v1, :cond_1

    .line 222
    sget-object v2, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "can\'t create fragment shader for display"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Ldji/midware/media/h/b/e;->h:I

    .line 226
    iget v2, p0, Ldji/midware/media/h/b/e;->h:I

    if-nez v2, :cond_3

    .line 227
    sget-object v2, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "Could not create a shader program"

    invoke-static {v2, v3}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    iget v2, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 233
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 234
    iget v2, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 235
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 236
    iget v2, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 237
    new-array v2, v7, [I

    .line 238
    iget v3, p0, Ldji/midware/media/h/b/e;->h:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 239
    aget v2, v2, v6

    if-eq v2, v7, :cond_2

    .line 240
    sget-object v2, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-object v2, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    iget v3, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget v2, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 243
    iput v6, p0, Ldji/midware/media/h/b/e;->h:I

    .line 246
    :cond_2
    iget v2, p0, Ldji/midware/media/h/b/e;->h:I

    if-nez v2, :cond_4

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    sget-boolean v2, Ldji/midware/media/h/b/e;->b:Z

    sget-object v3, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "create an OpenGL shader program with ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_4
    if-eqz v0, :cond_5

    .line 252
    invoke-direct {p0, v0}, Ldji/midware/media/h/b/e;->a(I)V

    .line 255
    :cond_5
    if-eqz v1, :cond_6

    .line 257
    invoke-direct {p0, v1}, Ldji/midware/media/h/b/e;->a(I)V

    .line 261
    :cond_6
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/e;->m:I

    .line 262
    iget v0, p0, Ldji/midware/media/h/b/e;->m:I

    const-string/jumbo v1, "aPosition"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/e;->a(ILjava/lang/String;)V

    .line 264
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/e;->n:I

    .line 265
    iget v0, p0, Ldji/midware/media/h/b/e;->n:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/e;->a(ILjava/lang/String;)V

    .line 267
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/e;->o:I

    .line 268
    iget v0, p0, Ldji/midware/media/h/b/e;->o:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/e;->a(ILjava/lang/String;)V

    .line 270
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/e;->p:I

    .line 271
    iget v0, p0, Ldji/midware/media/h/b/e;->p:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/e;->a(ILjava/lang/String;)V

    .line 273
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/e;->q:I

    .line 274
    iget v0, p0, Ldji/midware/media/h/b/e;->q:I

    const-string/jumbo v1, "sTexture"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/e;->a(ILjava/lang/String;)V

    .line 275
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(III)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 185
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 186
    return-void
.end method

.method public a(II[FZFII)V
    .locals 10

    .prologue
    .line 91
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

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/e;->a(II[FZFIIII)V

    .line 92
    return-void
.end method

.method public a(II[FZFIIII)V
    .locals 6

    .prologue
    .line 107
    if-gez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 109
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 111
    :cond_1
    const/16 v0, 0x10

    new-array p3, v0, [F

    .line 112
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    sget-boolean v0, Ldji/midware/media/h/b/e;->b:Z

    sget-object v1, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "using default mSTMatrix"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    invoke-static {p6, p7, p8, p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 119
    iput p8, p0, Ldji/midware/media/h/b/e;->i:I

    .line 120
    iput p9, p0, Ldji/midware/media/h/b/e;->j:I

    .line 121
    sget-boolean v0, Ldji/midware/media/h/b/e;->b:Z

    sget-object v1, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "glViewport x=%d, y=%d, width=%d, height=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "GLRenderBase draw: set viewPort"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 126
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 128
    const-string/jumbo v0, "GLRenderBase draw: after clear"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 131
    const-string/jumbo v0, "GLRenderBase draw: after glUseProgram"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/midware/media/h/b/e;->k:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget v0, p0, Ldji/midware/media/h/b/e;->m:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/midware/media/h/b/e;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 138
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Ldji/midware/media/h/b/e;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 140
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ldji/midware/media/h/b/e;->k:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget v0, p0, Ldji/midware/media/h/b/e;->n:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/midware/media/h/b/e;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Ldji/midware/media/h/b/e;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 149
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/midware/media/h/b/e;->l:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 155
    iget v0, p0, Ldji/midware/media/h/b/e;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/h/b/e;->l:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 156
    if-eqz p4, :cond_3

    .line 157
    sget-boolean v0, Ldji/midware/media/h/b/e;->b:Z

    sget-object v1, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "before invert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/afinal/c/c;->b([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x5

    aget v0, p3, v0

    const/16 v1, 0xd

    aget v1, p3, v1

    .line 159
    const/4 v2, 0x5

    neg-float v3, v0

    aput v3, p3, v2

    .line 160
    const/16 v2, 0xd

    add-float/2addr v0, v1

    aput v0, p3, v2

    .line 161
    sget-boolean v0, Ldji/midware/media/h/b/e;->b:Z

    sget-object v1, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "after invert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/afinal/c/c;->b([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    iget v0, p0, Ldji/midware/media/h/b/e;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 169
    const v0, 0x84c0

    invoke-virtual {p0, v0, p2, p1}, Ldji/midware/media/h/b/e;->a(III)V

    .line 170
    iget v0, p0, Ldji/midware/media/h/b/e;->q:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 172
    invoke-virtual {p0}, Ldji/midware/media/h/b/e;->a()V

    .line 174
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 175
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 180
    const v0, 0x84c0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ldji/midware/media/h/b/e;->a(III)V

    goto/16 :goto_0
.end method

.method public a(II[FZFIIIIII)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual/range {p0 .. p11}, Ldji/midware/media/h/b/e;->b(II[FZFIIIIII)V

    .line 70
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    if-gez p1, :cond_0

    .line 279
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

    .line 281
    :cond_0
    return-void
.end method

.method public a(I[FFIIII)V
    .locals 10

    .prologue
    .line 95
    if-ltz p1, :cond_0

    .line 96
    const/16 v2, 0xde1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/e;->a(II[FZFIIII)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/media/h/a/a;II[FZFIIII)V
    .locals 10

    .prologue
    .line 326
    if-ltz p2, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Ldji/midware/media/h/a/a;->d:I

    if-gez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget v0, p1, Ldji/midware/media/h/a/a;->c:I

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 329
    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/e;->a(II[FZFIIII)V

    .line 330
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(II[FZFIIIIII)V
    .locals 11

    .prologue
    .line 74
    mul-int v1, p6, p6

    sub-int v2, p10, p8

    div-int v9, v1, v2

    .line 75
    move/from16 v0, p8

    neg-int v1, v0

    mul-int/2addr v1, v9

    div-int v7, v1, p6

    .line 76
    mul-int v1, p7, p7

    sub-int v2, p11, p9

    div-int v10, v1, v2

    .line 77
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

    .line 78
    invoke-virtual/range {v1 .. v10}, Ldji/midware/media/h/b/e;->a(II[FZFIIII)V

    .line 79
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 298
    const/16 v1, 0xd05

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 300
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 302
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public c(II[FZFIIIIII)V
    .locals 10

    .prologue
    .line 83
    sub-int v8, p10, p8

    .line 85
    sub-int v9, p11, p9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    .line 87
    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/e;->a(II[FZFIIII)V

    .line 88
    return-void
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/midware/media/h/b/e;->g:[F

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

    iput-object v0, p0, Ldji/midware/media/h/b/e;->k:Ljava/nio/FloatBuffer;

    .line 60
    iget-object v0, p0, Ldji/midware/media/h/b/e;->k:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/midware/media/h/b/e;->g:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    invoke-direct {p0}, Ldji/midware/media/h/b/e;->g()V

    .line 63
    invoke-virtual {p0}, Ldji/midware/media/h/b/e;->d()V

    .line 64
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 285
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    if-eqz v0, :cond_0

    .line 286
    sget-boolean v0, Ldji/midware/media/h/b/e;->b:Z

    sget-object v1, Ldji/midware/media/h/b/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete an OpenGL shader program with ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 287
    iget v0, p0, Ldji/midware/media/h/b/e;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 294
    :cond_0
    return-void
.end method
