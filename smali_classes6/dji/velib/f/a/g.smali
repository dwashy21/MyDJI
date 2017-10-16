.class public Ldji/velib/f/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "TextureRender"

.field private static final b:I = 0x4

.field private static final c:I = 0x14

.field private static final d:I = 0x0

.field private static final e:I = 0x3

.field private static final h:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final i:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private j:[F

.field private k:[F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/velib/f/a/g;->f:[F

    .line 53
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/velib/f/a/g;->j:[F

    .line 54
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/velib/f/a/g;->k:[F

    .line 57
    const/16 v0, -0x3039

    iput v0, p0, Ldji/velib/f/a/g;->m:I

    .line 64
    iget-object v0, p0, Ldji/velib/f/a/g;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/f/a/g;->g:Ljava/nio/FloatBuffer;

    .line 67
    iget-object v0, p0, Ldji/velib/f/a/g;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/velib/f/a/g;->f:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v0, p0, Ldji/velib/f/a/g;->k:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 70
    iput p1, p0, Ldji/velib/f/a/g;->m:I

    .line 71
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

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 150
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 151
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 152
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 153
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 154
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 155
    const-string/jumbo v2, "TextureRender"

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

    .line 156
    const-string/jumbo v2, "TextureRender"

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

    .line 157
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 160
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 164
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Ldji/velib/f/a/g;->a(ILjava/lang/String;)I

    move-result v2

    .line 165
    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Ldji/velib/f/a/g;->a(ILjava/lang/String;)I

    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 173
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 174
    const-string/jumbo v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 175
    if-nez v1, :cond_2

    .line 176
    const-string/jumbo v4, "TextureRender"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 179
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 180
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 181
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 183
    new-array v2, v6, [I

    .line 184
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 185
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 186
    const-string/jumbo v2, "TextureRender"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string/jumbo v2, "TextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldji/velib/f/a/g;->m:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v1, "TextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 78
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 82
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 84
    iget v0, p0, Ldji/velib/f/a/g;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 85
    const-string/jumbo v0, "glUseProgram"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 87
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    const/16 v0, 0xde1

    iget v2, p0, Ldji/velib/f/a/g;->m:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    iget-object v0, p0, Ldji/velib/f/a/g;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget v0, p0, Ldji/velib/f/a/g;->p:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/velib/f/a/g;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 93
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Ldji/velib/f/a/g;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldji/velib/f/a/g;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v0, p0, Ldji/velib/f/a/g;->q:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/velib/f/a/g;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Ldji/velib/f/a/g;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 102
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ldji/velib/f/a/g;->j:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 105
    iget v0, p0, Ldji/velib/f/a/g;->n:I

    iget-object v1, p0, Ldji/velib/f/a/g;->j:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 106
    iget v0, p0, Ldji/velib/f/a/g;->o:I

    iget-object v1, p0, Ldji/velib/f/a/g;->k:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 108
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    const-string/jumbo v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 111
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 117
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Ldji/velib/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/g;->l:I

    .line 118
    iget v0, p0, Ldji/velib/f/a/g;->l:I

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget v0, p0, Ldji/velib/f/a/g;->l:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/g;->p:I

    .line 122
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Ldji/velib/f/a/g;->p:I

    if-ne v0, v2, :cond_1

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iget v0, p0, Ldji/velib/f/a/g;->l:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/g;->q:I

    .line 127
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Ldji/velib/f/a/g;->q:I

    if-ne v0, v2, :cond_2

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    iget v0, p0, Ldji/velib/f/a/g;->l:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/g;->n:I

    .line 133
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Ldji/velib/f/a/g;->n:I

    if-ne v0, v2, :cond_3

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    iget v0, p0, Ldji/velib/f/a/g;->l:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/g;->o:I

    .line 139
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Ldji/velib/f/a/g;->o:I

    if-ne v0, v2, :cond_4

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_4
    const-string/jumbo v0, "glTexParameter"

    invoke-virtual {p0, v0}, Ldji/velib/f/a/g;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method
