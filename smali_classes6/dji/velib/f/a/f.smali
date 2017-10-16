.class public Ldji/velib/f/a/f;
.super Ldji/velib/f/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/f/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OverExposureWarner"

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "attribute vec4 aPosition; \nattribute vec4 aTextureCoord; \nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\n//x:width in {0, 1}, y:height in {0, 1} z:offset in {0, 1}, w:blend factor \nuniform vec4 overexp_texture_param; \nvarying vec2 v_texcoord; \nvarying vec4 v_overexp_texcoord; \n \t void main() \n\t { \n\t     gl_Position = uMVPMatrix * aPosition; \n\t     v_texcoord = (uSTMatrix * aTextureCoord).xy; \n\t     v_overexp_texcoord = vec4(v_texcoord.x * overexp_texture_param.x + overexp_texture_param.z,\t                               v_texcoord.y * overexp_texture_param.y,\t                               ceil(overexp_texture_param.w), overexp_texture_param.w*64.0); \n\t } \n"

    sput-object v0, Ldji/velib/f/a/f;->b:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "//#declare \nvarying highp vec2 v_texcoord; \nvarying highp vec4 v_overexp_texcoord; \nuniform sampler2D sTexture; \nuniform sampler2D s_texture_overexp; \n// use alpha channel to store lumaince \n// const highp vec4 luminanceVec = vec4(0.2126, 0.7152, 0.0722, 1.0); \nvoid main() \n{\t  \n  \t//get rgb color \n\t\thighp vec4 rgb_color = texture2D(sTexture, v_texcoord); \n//get over exposed texture color \n     highp vec4 over_exposed_tex_color = vec4(texture2D(s_texture_overexp, v_overexp_texcoord.xy).a);  \n     highp float lumaince = 0.2568*rgb_color.r+0.5041*rgb_color.g+0.0979*rgb_color.b+0.0625;  \n     highp float blend_factor = clamp(lumaince*64.0 - v_overexp_texcoord.w, 0.0 ,1.0)*v_overexp_texcoord.z;  \n     highp vec4 ret_color = mix(rgb_color, over_exposed_tex_color, blend_factor); \n    gl_FragColor = vec4(ret_color.xyz, 1.0);  \n }  \n"

    sput-object v0, Ldji/velib/f/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/velib/f/a/d;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/f/a/f;->d:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/f/a/f;->o:I

    .line 82
    iput-boolean p1, p0, Ldji/velib/f/a/f;->n:Z

    .line 83
    iput p2, p0, Ldji/velib/f/a/f;->o:I

    .line 84
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 134
    const v0, 0x84c1

    const/16 v1, 0xde1

    iget v2, p0, Ldji/velib/f/a/f;->d:I

    invoke-virtual {p0, v0, v1, v2}, Ldji/velib/f/a/f;->a(III)V

    .line 135
    iget v0, p0, Ldji/velib/f/a/f;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 140
    iget v0, p0, Ldji/velib/f/a/f;->f:I

    iget v1, p0, Ldji/velib/f/a/f;->i:I

    int-to-float v1, v1

    iget v2, p0, Ldji/velib/f/a/f;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Ldji/velib/f/a/f;->j:I

    int-to-float v2, v2

    iget v3, p0, Ldji/velib/f/a/f;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/velib/f/a/f;->m:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v4

    const v4, 0x3f59999a    # 0.85f

    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 146
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/velib/f/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget-boolean v0, p0, Ldji/velib/f/a/f;->n:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Ldji/velib/f/a/f;->c:Ljava/lang/String;

    const-string/jumbo v1, "//#declare"

    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uniform sampler2D sTexture;"

    const-string/jumbo v2, "uniform samplerExternalOES sTexture;"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/velib/f/a/f;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/16 v4, 0xde1

    .line 104
    invoke-static {}, Ldji/velib/g/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/velib/f/a/f;->o:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Ldji/velib/f/a/f;->k:I

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Ldji/velib/f/a/f;->l:I

    .line 108
    iget v1, p0, Ldji/velib/f/a/f;->k:I

    iget v2, p0, Ldji/velib/f/a/f;->l:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    const/4 v0, 0x1

    invoke-static {v4, v0}, Ldji/velib/f/d;->a(IZ)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/f;->d:I

    .line 119
    iget v0, p0, Ldji/velib/f/a/f;->d:I

    iget v2, p0, Ldji/velib/f/a/f;->k:I

    iget v3, p0, Ldji/velib/f/a/f;->l:I

    invoke-static {v0, v4, v1, v2, v3}, Ldji/velib/f/d;->a(IILjava/nio/ByteBuffer;II)V

    .line 121
    iget v0, p0, Ldji/velib/f/a/f;->h:I

    const-string/jumbo v1, "s_texture_overexp"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/f;->e:I

    .line 122
    iget v0, p0, Ldji/velib/f/a/f;->e:I

    const-string/jumbo v1, "s_texture_overexp"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/f;->a(ILjava/lang/String;)V

    .line 124
    iget v0, p0, Ldji/velib/f/a/f;->h:I

    const-string/jumbo v1, "overexp_texture_param"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/velib/f/a/f;->f:I

    .line 125
    iget v0, p0, Ldji/velib/f/a/f;->f:I

    const-string/jumbo v1, "overexp_texture_param"

    invoke-virtual {p0, v0, v1}, Ldji/velib/f/a/f;->a(ILjava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/f/a/f;->m:J

    .line 129
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Ldji/velib/f/a/d;->f()V

    .line 153
    iget v0, p0, Ldji/velib/f/a/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 154
    iget v0, p0, Ldji/velib/f/a/f;->d:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 156
    :cond_0
    return-void
.end method
