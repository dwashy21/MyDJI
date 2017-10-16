.class public Ldji/midware/media/h/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "FrameBufferTexturePair"

.field public static final b:I = 0x1908


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Ldji/midware/media/h/a/a;->c:I

    .line 18
    iput v0, p0, Ldji/midware/media/h/a/a;->d:I

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Ldji/midware/media/h/a/a;->c:I

    .line 18
    iput v0, p0, Ldji/midware/media/h/a/a;->d:I

    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/midware/media/h/a/a;->a(II)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/midware/media/h/a/a;->d:I

    if-ltz v0, :cond_0

    .line 64
    iget v0, p0, Ldji/midware/media/h/a/a;->d:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 67
    :cond_0
    iget v0, p0, Ldji/midware/media/h/a/a;->c:I

    if-ltz v0, :cond_1

    .line 68
    iget v0, p0, Ldji/midware/media/h/a/a;->c:I

    invoke-static {v0}, Ldji/midware/media/h/d;->c(I)V

    .line 70
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/16 v2, 0x1908

    const v11, 0x8d40

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 29
    new-array v3, v4, [I

    .line 33
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 34
    aget v9, v3, v1

    .line 35
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 36
    aget v10, v3, v1

    .line 38
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 45
    const v2, 0x8ce0

    invoke-static {v11, v2, v0, v10, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 48
    const-string/jumbo v0, "FrameBufferTexturePair"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fb : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string/jumbo v0, "FrameBufferTexturePair"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tx : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 54
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 55
    const-string/jumbo v1, "FrameBufferTexturePair"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "framebuffer\'s status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iput v9, p0, Ldji/midware/media/h/a/a;->c:I

    .line 58
    iput v10, p0, Ldji/midware/media/h/a/a;->d:I

    goto :goto_0
.end method
