.class public Ldji/midware/ar/min3d/core/g;
.super Ljava/lang/Object;


# static fields
.field private static a:F

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 36
    sget v0, Ldji/midware/ar/min3d/core/g;->a:F

    return v0
.end method

.method static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    instance-of v0, p0, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Ldji/midware/ar/min3d/core/g;->a:F

    .line 110
    :goto_0
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 111
    const v1, 0x84e2

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Ldji/midware/ar/min3d/core/g;->c:I

    .line 115
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 116
    const/16 v1, 0xd33

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Ldji/midware/ar/min3d/core/g;->d:I

    .line 120
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 121
    const v1, 0x846d

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 122
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Ldji/midware/ar/min3d/core/g;->e:I

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Ldji/midware/ar/min3d/core/g;->f:I

    .line 126
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 127
    const/16 v1, 0xb12

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 128
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Ldji/midware/ar/min3d/core/g;->g:I

    .line 129
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Ldji/midware/ar/min3d/core/g;->h:I

    .line 132
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 133
    const v1, 0x846e

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 134
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Ldji/midware/ar/min3d/core/g;->i:I

    .line 135
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Ldji/midware/ar/min3d/core/g;->j:I

    .line 138
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 139
    const/16 v1, 0xb22

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 140
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Ldji/midware/ar/min3d/core/g;->k:I

    .line 141
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Ldji/midware/ar/min3d/core/g;->l:I

    .line 144
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 145
    const/16 v1, 0xd31

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 146
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Ldji/midware/ar/min3d/core/g;->m:I

    .line 148
    const-string/jumbo v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RenderCaps - openGLVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/midware/ar/min3d/core/g;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string/jumbo v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RenderCaps - maxTextureUnits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/midware/ar/min3d/core/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string/jumbo v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RenderCaps - maxTextureSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/midware/ar/min3d/core/g;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const-string/jumbo v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RenderCaps - maxLights: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/midware/ar/min3d/core/g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 106
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ldji/midware/ar/min3d/core/g;->a:F

    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Ldji/midware/ar/min3d/core/g;->b:Z

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/midware/ar/min3d/core/g;->c:I

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldji/midware/ar/min3d/core/g;->e:I

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 56
    sget v0, Ldji/midware/ar/min3d/core/g;->f:I

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldji/midware/ar/min3d/core/g;->g:I

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 66
    sget v0, Ldji/midware/ar/min3d/core/g;->h:I

    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 71
    sget v0, Ldji/midware/ar/min3d/core/g;->i:I

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 76
    sget v0, Ldji/midware/ar/min3d/core/g;->j:I

    return v0
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 81
    sget v0, Ldji/midware/ar/min3d/core/g;->k:I

    return v0
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 86
    sget v0, Ldji/midware/ar/min3d/core/g;->l:I

    return v0
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 91
    sget v0, Ldji/midware/ar/min3d/core/g;->m:I

    return v0
.end method
