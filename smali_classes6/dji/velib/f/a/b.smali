.class public Ldji/velib/f/a/b;
.super Ldji/velib/f/a/d;


# static fields
.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field protected static final d:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field protected static final e:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"

.field protected static final f:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"


# instance fields
.field protected final a:Z

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "GLIdentityRender"

    sput-object v0, Ldji/velib/f/a/b;->b:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Ldji/velib/f/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/velib/f/a/d;-><init>()V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/velib/f/a/b;->k:F

    .line 50
    iput-boolean p1, p0, Ldji/velib/f/a/b;->a:Z

    .line 51
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 78
    iget v0, p0, Ldji/velib/f/a/b;->l:I

    iget v1, p0, Ldji/velib/f/a/b;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    sget-object v1, Ldji/velib/f/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set yuv_scale to shader uniform: loc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/f/a/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/f/a/b;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldji/velib/f/a/b;->k:F

    .line 85
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/velib/f/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget v0, p0, Ldji/velib/f/a/b;->h:I

    const-string/jumbo v1, "yuv_scale_uniform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/b;->l:I

    .line 70
    iget v0, p0, Ldji/velib/f/a/b;->l:I

    const-string/jumbo v1, "yuv_scale_uniform_loc"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/b;->a(ILjava/lang/String;)V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 72
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 73
    return-void
.end method
