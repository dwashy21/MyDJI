.class public Ldji/midware/media/h/b/h;
.super Ldji/midware/media/h/b/e;


# static fields
.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field protected static final d:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    v_texcoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field protected static final e:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying lowp vec2 v_texcoord;\n varying lowp vec4 v_overexp_texcoord;\n \n uniform samplerExternalOES sTexture;\n //const lowp vec4 dxdy = vec4(widthReci,heightReci,2.0,0)\n\n //texcord of left right top bottom\n const lowp vec4 range = vec4(0,1.0,0,1.0);\n uniform lowp float widthReci;\n uniform lowp float heightReci;\n uniform lowp float threshold;\n \n const lowp vec4 RED = vec4(1.0,0,0,1.0);\n const lowp vec4 GREEN = vec4(0,1.0,0,1.0);\n const lowp vec4 BLUE = vec4(0,0,1.0,1.0);\n \nlowp vec4 sample(lowp float dx, lowp float dy)\n{\n    lowp vec2 dif = vec2(dx,dy);\n    lowp vec2 texcord = v_texcoord.st+dif;\n    \n    lowp vec4 min_range = step(vec4(range.xz, texcord), vec4(texcord, range.yw));\n    texcord = v_texcoord.st + min_range.x*min_range.y*min_range.z*min_range.w*dif;\n    \n//    texcord = clamp(texcord, vec2(0,0), vec2(1.0,1.0));\n    return texture2D(sTexture, texcord);\n}\n \n lowp vec4 sampleNoClamp(lowp float dx, lowp float dy)\n{\n    lowp vec2 texcord = v_texcoord.st+vec2(dx,dy);\n    return texture2D(sTexture, texcord);\n}\n \nlowp float mag(lowp vec4 p)\n{\n    return length(p.rgb);\n}\n \n void main()\n {\n     lowp float blockWidth = 1.5*widthReci;\n     lowp float blockHeight = 1.5*heightReci;\n     lowp float c1 = mod(v_texcoord.x, 2.0*blockWidth);  \n     c1 = step(blockWidth, c1);  \n     lowp float c2 = mod(v_texcoord.y, 2.0*blockHeight);  \n     c2 = step(blockHeight, c2); \n     lowp float horRange = 0.99;\n     lowp float verRange = 0.97;\n     if (c1*c2>0.0 || v_texcoord.x > (horRange) || v_texcoord.y > (verRange) || v_texcoord.x < (1.0-horRange) || v_texcoord.y < (1.0-verRange)) {\n          gl_FragColor = sampleNoClamp(0.0, 0.0);\n     }\n     else {\n     lowp vec4 leftTop = sampleNoClamp(-widthReci,+heightReci);\n     lowp vec4 midTop = sampleNoClamp(0.0,+heightReci);\n     lowp vec4 rightTop = sampleNoClamp(+widthReci,+heightReci);\n     lowp vec4 leftMid = sampleNoClamp(-widthReci,0.0);\n     lowp vec4 midMid = sampleNoClamp(0.0,0.0);     lowp vec4 rightMid = sampleNoClamp(+widthReci,0.0);\n     lowp vec4 leftBottom = sampleNoClamp(-widthReci,-heightReci);\n     lowp vec4 midBottom = sampleNoClamp(0.0,-heightReci);\n     lowp vec4 rightBottom = sampleNoClamp(+widthReci,-heightReci);\n     gl_FragColor = midMid;\n     lowp float MAG = length((-6.834 * leftBottom+2.142 * midBottom-6.834 * rightBottom+2.142 * leftMid+18.717* midMid+2.142 * rightMid-6.834 * leftTop+2.142 * midTop-6.834 * rightTop).rgb);\n     if(MAG>threshold)         gl_FragColor = vec4(RED.xyz, gl_FragColor.a);\n }\n }\n"

.field protected static final f:Ljava/lang/String; = "precision lowp float;\nvarying lowp vec2 v_texcoord;\n varying lowp vec4 v_overexp_texcoord;\n \nuniform sampler2D sTexture;\n //const lowp vec4 dxdy = vec4(widthReci,heightReci,2.0,0)\n\n //texcord of left right top bottom\n const lowp vec4 range = vec4(0,1.0,0,1.0);\n uniform lowp float widthReci;\n uniform lowp float heightReci;\n uniform lowp float threshold;\n \n const lowp vec4 RED = vec4(1.0,0,0,1.0);\n const lowp vec4 GREEN = vec4(0,1.0,0,1.0);\n const lowp vec4 BLUE = vec4(0,0,1.0,1.0);\n \nlowp vec4 sample(lowp float dx, lowp float dy)\n{\n    lowp vec2 dif = vec2(dx,dy);\n    lowp vec2 texcord = v_texcoord.st+dif;\n    \n    lowp vec4 min_range = step(vec4(range.xz, texcord), vec4(texcord, range.yw));\n    texcord = v_texcoord.st + min_range.x*min_range.y*min_range.z*min_range.w*dif;\n    \n//    texcord = clamp(texcord, vec2(0,0), vec2(1.0,1.0));\n    return texture2D(sTexture, texcord);\n}\n \n lowp vec4 sampleNoClamp(lowp float dx, lowp float dy)\n{\n    lowp vec2 texcord = v_texcoord.st+vec2(dx,dy);\n    return texture2D(sTexture, texcord);\n}\n \nlowp float mag(lowp vec4 p)\n{\n    return length(p.rgb);\n}\n \n void main()\n {\n     lowp vec4 leftTop = sample(-widthReci,+heightReci);\n     lowp vec4 midTop = sample(0.0,+heightReci);\n     lowp vec4 rightTop = sample(+widthReci,+heightReci);\n     lowp vec4 leftMid = sample(-widthReci,0.0);\n     lowp vec4 midMid = sample(0.0,0.0);     lowp vec4 rightMid = sample(+widthReci,0.0);\n     lowp vec4 leftBottom = sample(-widthReci,-heightReci);\n     lowp vec4 midBottom = sample(0.0,-heightReci);\n     lowp vec4 rightBottom = sample(+widthReci,-heightReci);\n     gl_FragColor = sampleNoClamp(0.0, 0.0);\n     lowp float MAG = length((-6.834 * leftBottom+2.142 * midBottom-6.834 * rightBottom+2.142 * leftMid+18.717* midMid+2.142 * rightMid-6.834 * leftTop+2.142 * midTop-6.834 * rightTop).rgb);\n     if(MAG>threshold) gl_FragColor = vec4(RED.xyz, gl_FragColor.a);\n }\n"


# instance fields
.field protected final a:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "PeakingFocusPresenter"

    sput-object v0, Ldji/midware/media/h/b/h;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/h/b/h;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Ldji/midware/media/h/b/e;-><init>()V

    .line 19
    iput v0, p0, Ldji/midware/media/h/b/h;->k:F

    .line 20
    iput v1, p0, Ldji/midware/media/h/b/h;->l:F

    .line 21
    iput v0, p0, Ldji/midware/media/h/b/h;->m:F

    .line 22
    iput v1, p0, Ldji/midware/media/h/b/h;->n:F

    .line 23
    iput v2, p0, Ldji/midware/media/h/b/h;->o:I

    .line 24
    iput v2, p0, Ldji/midware/media/h/b/h;->p:I

    .line 25
    const v0, 0x402ccccd    # 2.7f

    iput v0, p0, Ldji/midware/media/h/b/h;->q:F

    .line 213
    iput-boolean p1, p0, Ldji/midware/media/h/b/h;->a:Z

    .line 214
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-virtual {p0, v1}, Ldji/midware/media/h/b/h;->a(I)V

    .line 286
    iget v0, v0, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b/h;->b(I)V

    .line 294
    :cond_0
    iget v0, p0, Ldji/midware/media/h/b/h;->t:I

    iget v1, p0, Ldji/midware/media/h/b/h;->o:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 295
    iget v0, p0, Ldji/midware/media/h/b/h;->u:I

    iget v1, p0, Ldji/midware/media/h/b/h;->p:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 296
    iget v0, p0, Ldji/midware/media/h/b/h;->v:I

    iget v1, p0, Ldji/midware/media/h/b/h;->q:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 297
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Ldji/midware/media/h/b/h;->q:F

    .line 279
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Ldji/midware/media/h/b/h;->o:I

    .line 263
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    v_texcoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Ldji/midware/media/h/b/h;->p:I

    .line 271
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Ldji/midware/media/h/b/h;->a:Z

    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying lowp vec2 v_texcoord;\n varying lowp vec4 v_overexp_texcoord;\n \n uniform samplerExternalOES sTexture;\n //const lowp vec4 dxdy = vec4(widthReci,heightReci,2.0,0)\n\n //texcord of left right top bottom\n const lowp vec4 range = vec4(0,1.0,0,1.0);\n uniform lowp float widthReci;\n uniform lowp float heightReci;\n uniform lowp float threshold;\n \n const lowp vec4 RED = vec4(1.0,0,0,1.0);\n const lowp vec4 GREEN = vec4(0,1.0,0,1.0);\n const lowp vec4 BLUE = vec4(0,0,1.0,1.0);\n \nlowp vec4 sample(lowp float dx, lowp float dy)\n{\n    lowp vec2 dif = vec2(dx,dy);\n    lowp vec2 texcord = v_texcoord.st+dif;\n    \n    lowp vec4 min_range = step(vec4(range.xz, texcord), vec4(texcord, range.yw));\n    texcord = v_texcoord.st + min_range.x*min_range.y*min_range.z*min_range.w*dif;\n    \n//    texcord = clamp(texcord, vec2(0,0), vec2(1.0,1.0));\n    return texture2D(sTexture, texcord);\n}\n \n lowp vec4 sampleNoClamp(lowp float dx, lowp float dy)\n{\n    lowp vec2 texcord = v_texcoord.st+vec2(dx,dy);\n    return texture2D(sTexture, texcord);\n}\n \nlowp float mag(lowp vec4 p)\n{\n    return length(p.rgb);\n}\n \n void main()\n {\n     lowp float blockWidth = 1.5*widthReci;\n     lowp float blockHeight = 1.5*heightReci;\n     lowp float c1 = mod(v_texcoord.x, 2.0*blockWidth);  \n     c1 = step(blockWidth, c1);  \n     lowp float c2 = mod(v_texcoord.y, 2.0*blockHeight);  \n     c2 = step(blockHeight, c2); \n     lowp float horRange = 0.99;\n     lowp float verRange = 0.97;\n     if (c1*c2>0.0 || v_texcoord.x > (horRange) || v_texcoord.y > (verRange) || v_texcoord.x < (1.0-horRange) || v_texcoord.y < (1.0-verRange)) {\n          gl_FragColor = sampleNoClamp(0.0, 0.0);\n     }\n     else {\n     lowp vec4 leftTop = sampleNoClamp(-widthReci,+heightReci);\n     lowp vec4 midTop = sampleNoClamp(0.0,+heightReci);\n     lowp vec4 rightTop = sampleNoClamp(+widthReci,+heightReci);\n     lowp vec4 leftMid = sampleNoClamp(-widthReci,0.0);\n     lowp vec4 midMid = sampleNoClamp(0.0,0.0);     lowp vec4 rightMid = sampleNoClamp(+widthReci,0.0);\n     lowp vec4 leftBottom = sampleNoClamp(-widthReci,-heightReci);\n     lowp vec4 midBottom = sampleNoClamp(0.0,-heightReci);\n     lowp vec4 rightBottom = sampleNoClamp(+widthReci,-heightReci);\n     gl_FragColor = midMid;\n     lowp float MAG = length((-6.834 * leftBottom+2.142 * midBottom-6.834 * rightBottom+2.142 * leftMid+18.717* midMid+2.142 * rightMid-6.834 * leftTop+2.142 * midTop-6.834 * rightTop).rgb);\n     if(MAG>threshold)         gl_FragColor = vec4(RED.xyz, gl_FragColor.a);\n }\n }\n"

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "precision lowp float;\nvarying lowp vec2 v_texcoord;\n varying lowp vec4 v_overexp_texcoord;\n \nuniform sampler2D sTexture;\n //const lowp vec4 dxdy = vec4(widthReci,heightReci,2.0,0)\n\n //texcord of left right top bottom\n const lowp vec4 range = vec4(0,1.0,0,1.0);\n uniform lowp float widthReci;\n uniform lowp float heightReci;\n uniform lowp float threshold;\n \n const lowp vec4 RED = vec4(1.0,0,0,1.0);\n const lowp vec4 GREEN = vec4(0,1.0,0,1.0);\n const lowp vec4 BLUE = vec4(0,0,1.0,1.0);\n \nlowp vec4 sample(lowp float dx, lowp float dy)\n{\n    lowp vec2 dif = vec2(dx,dy);\n    lowp vec2 texcord = v_texcoord.st+dif;\n    \n    lowp vec4 min_range = step(vec4(range.xz, texcord), vec4(texcord, range.yw));\n    texcord = v_texcoord.st + min_range.x*min_range.y*min_range.z*min_range.w*dif;\n    \n//    texcord = clamp(texcord, vec2(0,0), vec2(1.0,1.0));\n    return texture2D(sTexture, texcord);\n}\n \n lowp vec4 sampleNoClamp(lowp float dx, lowp float dy)\n{\n    lowp vec2 texcord = v_texcoord.st+vec2(dx,dy);\n    return texture2D(sTexture, texcord);\n}\n \nlowp float mag(lowp vec4 p)\n{\n    return length(p.rgb);\n}\n \n void main()\n {\n     lowp vec4 leftTop = sample(-widthReci,+heightReci);\n     lowp vec4 midTop = sample(0.0,+heightReci);\n     lowp vec4 rightTop = sample(+widthReci,+heightReci);\n     lowp vec4 leftMid = sample(-widthReci,0.0);\n     lowp vec4 midMid = sample(0.0,0.0);     lowp vec4 rightMid = sample(+widthReci,0.0);\n     lowp vec4 leftBottom = sample(-widthReci,-heightReci);\n     lowp vec4 midBottom = sample(0.0,-heightReci);\n     lowp vec4 rightBottom = sample(+widthReci,-heightReci);\n     gl_FragColor = sampleNoClamp(0.0, 0.0);\n     lowp float MAG = length((-6.834 * leftBottom+2.142 * midBottom-6.834 * rightBottom+2.142 * leftMid+18.717* midMid+2.142 * rightMid-6.834 * leftTop+2.142 * midTop-6.834 * rightTop).rgb);\n     if(MAG>threshold) gl_FragColor = vec4(RED.xyz, gl_FragColor.a);\n }\n"

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Ldji/midware/media/h/b/h;->h:I

    const-string/jumbo v1, "widthReci"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/h;->t:I

    .line 248
    iget v0, p0, Ldji/midware/media/h/b/h;->t:I

    const-string/jumbo v1, "widthReci"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/h;->a(ILjava/lang/String;)V

    .line 250
    iget v0, p0, Ldji/midware/media/h/b/h;->h:I

    const-string/jumbo v1, "heightReci"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/h;->u:I

    .line 251
    iget v0, p0, Ldji/midware/media/h/b/h;->t:I

    const-string/jumbo v1, "heightReci"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/h;->a(ILjava/lang/String;)V

    .line 253
    iget v0, p0, Ldji/midware/media/h/b/h;->h:I

    const-string/jumbo v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/h;->v:I

    .line 254
    iget v0, p0, Ldji/midware/media/h/b/h;->t:I

    const-string/jumbo v1, "threshold"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/b/h;->a(ILjava/lang/String;)V

    .line 255
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Ldji/midware/media/h/b/e;->e()V

    .line 237
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Ldji/midware/media/h/b/h;->o:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Ldji/midware/media/h/b/h;->p:I

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Ldji/midware/media/h/b/h;->q:F

    return v0
.end method
