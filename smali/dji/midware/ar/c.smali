.class public Ldji/midware/ar/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)[F
    .locals 11

    .prologue
    .line 19
    const/16 v0, 0x10

    new-array v7, v0, [F

    .line 20
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    const/16 v0, 0x10

    new-array v8, v0, [F

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 23
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    const/16 v1, 0x10

    new-array v9, v1, [F

    .line 25
    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    const/16 v1, 0x10

    new-array v10, v1, [F

    .line 27
    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 30
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v9

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 31
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, v10

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 33
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v9

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 35
    return-object v8
.end method

.method public static a([F)[F
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 72
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    .line 73
    new-array v0, v0, [F

    move-object v2, p0

    move v3, v1

    move v5, v1

    .line 74
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 75
    return-object v0

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([FFFF)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 62
    invoke-static {p1, p2, p3}, Ldji/midware/ar/c;->b(FFF)[F

    move-result-object v2

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 63
    return-object v0
.end method

.method private static b(FFF)[F
    .locals 7

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 46
    new-array v0, v2, [F

    .line 47
    new-array v2, v2, [F

    .line 48
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move v3, v1

    move v4, p0

    move v5, p1

    move v6, p2

    .line 49
    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 50
    return-object v0
.end method

.method public static b([F)[F
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 84
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    .line 85
    new-array v0, v0, [F

    move-object v2, p0

    move v3, v1

    move v5, v1

    .line 86
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 87
    return-object v0

    .line 84
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
