.class public Ldji/midware/media/h/b/b;
.super Ldji/midware/media/h/b/e;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field protected a:Z

.field final b:Z

.field final c:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "GLRGB2YUVRender"

    sput-object v0, Ldji/midware/media/h/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ldji/midware/media/h/b/e;-><init>()V

    .line 16
    iput-boolean v1, p0, Ldji/midware/media/h/b/b;->a:Z

    .line 21
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/b/b;->e:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/b/b;->f:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.b=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/b/b;->k:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/b/b;->l:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=-0.1482*rgb.r-0.291*rgb.g+0.4392*rgb.b+0.5;\nyuv.b=0.4392*rgb.r-0.3678*rgb.g-0.0714*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/b/b;->m:Ljava/lang/String;

    .line 110
    iput v1, p0, Ldji/midware/media/h/b/b;->p:I

    .line 111
    iput v1, p0, Ldji/midware/media/h/b/b;->q:I

    .line 104
    iput-boolean p1, p0, Ldji/midware/media/h/b/b;->b:Z

    .line 105
    iput-boolean p2, p0, Ldji/midware/media/h/b/b;->c:Z

    .line 106
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 118
    const/16 v1, 0xd05

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 120
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 130
    :try_start_0
    iget-boolean v1, p0, Ldji/midware/media/h/b/b;->a:Z

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/midware/media/h/b/b;->a:Z

    .line 133
    iget-object v1, p0, Ldji/midware/media/h/b/b;->n:[B

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/midware/media/h/b/b;->p:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Ldji/midware/media/h/b/b;->q:I

    if-eq v1, p3, :cond_1

    .line 134
    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/media/h/b/b;->n:[B

    .line 135
    mul-int v1, p2, p3

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/media/h/b/b;->o:[B

    .line 138
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    iget-object v1, p0, Ldji/midware/media/h/b/b;->n:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/h/b/b;->n:[B

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 142
    iget-object v1, p0, Ldji/midware/media/h/b/b;->n:[B

    iget-object v2, p0, Ldji/midware/media/h/b/b;->o:[B

    invoke-static {v1, v2, p2, p3}, Ldji/midware/media/f;->a([B[BII)V

    .line 144
    iget-object v1, p0, Ldji/midware/media/h/b/b;->o:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/h/b/b;->o:[B

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".yuv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ldji/midware/media/f;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    .line 146
    const-string/jumbo v1, "yuv saved"

    invoke-static {v1}, Ldji/midware/media/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_2
    :goto_0
    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    sget-object v0, Ldji/midware/media/h/b/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after readYUVData() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_3
    return-void

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-static {v1}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;IIII)V
    .locals 7

    .prologue
    .line 161
    const/16 v0, 0xd05

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 163
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 164
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Ldji/midware/media/h/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v0, p0, Ldji/midware/media/h/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    .line 183
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.b=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v0, p0, Ldji/midware/media/h/b/b;->c:Z

    if-eqz v0, :cond_2

    .line 181
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=-0.1482*rgb.r-0.291*rgb.g+0.4392*rgb.b+0.5;\nyuv.b=0.4392*rgb.r-0.3678*rgb.g-0.0714*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
