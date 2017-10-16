.class public Ldji/midware/ar/min3d/c/d;
.super Ldji/midware/ar/min3d/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/min3d/c/d$a;
    }
.end annotation


# instance fields
.field private g:F

.field private h:F

.field private i:I

.field private j:Ldji/midware/ar/min3d/e/d;

.field private k:[Ldji/midware/ar/min3d/c/c;


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Ldji/midware/ar/min3d/core/f;-><init>(II)V

    .line 29
    iput p1, p0, Ldji/midware/ar/min3d/c/d;->g:F

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    iput v0, p0, Ldji/midware/ar/min3d/c/d;->h:F

    .line 31
    iput p2, p0, Ldji/midware/ar/min3d/c/d;->i:I

    .line 32
    invoke-direct {p0}, Ldji/midware/ar/min3d/c/d;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 36
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/d;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/c/d;->j:Ldji/midware/ar/min3d/e/d;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/ar/min3d/c/c;

    iput-object v0, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    .line 38
    new-instance v0, Ldji/midware/ar/min3d/c/c;

    iget v1, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v2, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v3, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget v4, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget-object v5, p0, Ldji/midware/ar/min3d/c/d;->j:Ldji/midware/ar/min3d/e/d;

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/c;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 39
    new-instance v1, Ldji/midware/ar/min3d/c/c;

    iget v2, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v3, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v4, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget v5, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget-object v6, p0, Ldji/midware/ar/min3d/c/d;->j:Ldji/midware/ar/min3d/e/d;

    invoke-direct/range {v1 .. v6}, Ldji/midware/ar/min3d/c/c;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 40
    new-instance v2, Ldji/midware/ar/min3d/c/c;

    iget v3, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v4, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v5, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget v6, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget-object v7, p0, Ldji/midware/ar/min3d/c/d;->j:Ldji/midware/ar/min3d/e/d;

    invoke-direct/range {v2 .. v7}, Ldji/midware/ar/min3d/c/c;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 41
    new-instance v3, Ldji/midware/ar/min3d/c/c;

    iget v4, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v5, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v6, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget-object v8, p0, Ldji/midware/ar/min3d/c/d;->j:Ldji/midware/ar/min3d/e/d;

    invoke-direct/range {v3 .. v8}, Ldji/midware/ar/min3d/c/c;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 42
    new-instance v4, Ldji/midware/ar/min3d/c/c;

    iget v5, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v6, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget v8, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget-object v9, p0, Ldji/midware/ar/min3d/c/d;->j:Ldji/midware/ar/min3d/e/d;

    invoke-direct/range {v4 .. v9}, Ldji/midware/ar/min3d/c/c;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 43
    new-instance v5, Ldji/midware/ar/min3d/c/c;

    iget v6, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->g:F

    iget v8, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget v9, p0, Ldji/midware/ar/min3d/c/d;->i:I

    iget-object v10, p0, Ldji/midware/ar/min3d/c/d;->j:Ldji/midware/ar/min3d/e/d;

    invoke-direct/range {v5 .. v10}, Ldji/midware/ar/min3d/c/c;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 45
    invoke-virtual {v0}, Ldji/midware/ar/min3d/c/c;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->h:F

    iput v7, v6, Ldji/midware/ar/min3d/e/l;->c:F

    .line 46
    invoke-virtual {v0, v11}, Ldji/midware/ar/min3d/c/c;->d(Z)V

    .line 48
    invoke-virtual {v1}, Ldji/midware/ar/min3d/c/c;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iput v13, v6, Ldji/midware/ar/min3d/e/l;->b:F

    .line 49
    invoke-virtual {v1}, Ldji/midware/ar/min3d/c/c;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->h:F

    iput v7, v6, Ldji/midware/ar/min3d/e/l;->a:F

    .line 50
    invoke-virtual {v1, v12}, Ldji/midware/ar/min3d/c/c;->c(Z)V

    .line 51
    invoke-virtual {v1, v11}, Ldji/midware/ar/min3d/c/c;->d(Z)V

    .line 53
    invoke-virtual {v2}, Ldji/midware/ar/min3d/c/c;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    const/high16 v7, 0x43340000    # 180.0f

    iput v7, v6, Ldji/midware/ar/min3d/e/l;->b:F

    .line 54
    invoke-virtual {v2}, Ldji/midware/ar/min3d/c/c;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->h:F

    neg-float v7, v7

    iput v7, v6, Ldji/midware/ar/min3d/e/l;->c:F

    .line 55
    invoke-virtual {v2, v11}, Ldji/midware/ar/min3d/c/c;->d(Z)V

    .line 57
    invoke-virtual {v3}, Ldji/midware/ar/min3d/c/c;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iput v14, v6, Ldji/midware/ar/min3d/e/l;->b:F

    .line 58
    invoke-virtual {v3}, Ldji/midware/ar/min3d/c/c;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->h:F

    neg-float v7, v7

    iput v7, v6, Ldji/midware/ar/min3d/e/l;->a:F

    .line 59
    invoke-virtual {v3, v12}, Ldji/midware/ar/min3d/c/c;->c(Z)V

    .line 60
    invoke-virtual {v3, v11}, Ldji/midware/ar/min3d/c/c;->d(Z)V

    .line 62
    invoke-virtual {v4}, Ldji/midware/ar/min3d/c/c;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iput v14, v6, Ldji/midware/ar/min3d/e/l;->a:F

    .line 63
    invoke-virtual {v4}, Ldji/midware/ar/min3d/c/c;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->h:F

    iput v7, v6, Ldji/midware/ar/min3d/e/l;->b:F

    .line 64
    invoke-virtual {v4, v12}, Ldji/midware/ar/min3d/c/c;->c(Z)V

    .line 65
    invoke-virtual {v4, v11}, Ldji/midware/ar/min3d/c/c;->d(Z)V

    .line 67
    invoke-virtual {v5}, Ldji/midware/ar/min3d/c/c;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iput v13, v6, Ldji/midware/ar/min3d/e/l;->a:F

    .line 68
    invoke-virtual {v5}, Ldji/midware/ar/min3d/c/c;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v6

    iget v7, p0, Ldji/midware/ar/min3d/c/d;->h:F

    neg-float v7, v7

    iput v7, v6, Ldji/midware/ar/min3d/e/l;->b:F

    .line 69
    invoke-virtual {v5, v12}, Ldji/midware/ar/min3d/c/c;->c(Z)V

    .line 70
    invoke-virtual {v5, v11}, Ldji/midware/ar/min3d/c/c;->d(Z)V

    .line 72
    iget-object v6, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    sget-object v7, Ldji/midware/ar/min3d/c/d$a;->a:Ldji/midware/ar/min3d/c/d$a;

    invoke-virtual {v7}, Ldji/midware/ar/min3d/c/d$a;->ordinal()I

    move-result v7

    aput-object v0, v6, v7

    .line 73
    iget-object v6, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    sget-object v7, Ldji/midware/ar/min3d/c/d$a;->b:Ldji/midware/ar/min3d/c/d$a;

    invoke-virtual {v7}, Ldji/midware/ar/min3d/c/d$a;->ordinal()I

    move-result v7

    aput-object v1, v6, v7

    .line 74
    iget-object v6, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    sget-object v7, Ldji/midware/ar/min3d/c/d$a;->c:Ldji/midware/ar/min3d/c/d$a;

    invoke-virtual {v7}, Ldji/midware/ar/min3d/c/d$a;->ordinal()I

    move-result v7

    aput-object v2, v6, v7

    .line 75
    iget-object v6, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    sget-object v7, Ldji/midware/ar/min3d/c/d$a;->d:Ldji/midware/ar/min3d/c/d$a;

    invoke-virtual {v7}, Ldji/midware/ar/min3d/c/d$a;->ordinal()I

    move-result v7

    aput-object v3, v6, v7

    .line 76
    iget-object v6, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    sget-object v7, Ldji/midware/ar/min3d/c/d$a;->e:Ldji/midware/ar/min3d/c/d$a;

    invoke-virtual {v7}, Ldji/midware/ar/min3d/c/d$a;->ordinal()I

    move-result v7

    aput-object v4, v6, v7

    .line 77
    iget-object v6, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    sget-object v7, Ldji/midware/ar/min3d/c/d$a;->f:Ldji/midware/ar/min3d/c/d$a;

    invoke-virtual {v7}, Ldji/midware/ar/min3d/c/d$a;->ordinal()I

    move-result v7

    aput-object v5, v6, v7

    .line 79
    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/c/d;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 80
    invoke-virtual {p0, v1}, Ldji/midware/ar/min3d/c/d;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 81
    invoke-virtual {p0, v2}, Ldji/midware/ar/min3d/c/d;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 82
    invoke-virtual {p0, v3}, Ldji/midware/ar/min3d/c/d;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 83
    invoke-virtual {p0, v4}, Ldji/midware/ar/min3d/c/d;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 84
    invoke-virtual {p0, v5}, Ldji/midware/ar/min3d/c/d;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/ar/min3d/c/d$a;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    invoke-static {p2}, Ldji/midware/ar/min3d/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-static {}, Ldji/midware/ar/min3d/b;->c()Ldji/midware/ar/min3d/core/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Ldji/midware/ar/min3d/core/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    invoke-virtual {p0, p1, v0, p3}, Ldji/midware/ar/min3d/c/d;->a(Ldji/midware/ar/min3d/c/d$a;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/c/d$a;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Ldji/midware/ar/min3d/c/d$a;->g:Ldji/midware/ar/min3d/c/d$a;

    if-ne p1, v0, :cond_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/midware/ar/min3d/c/c;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/midware/ar/min3d/core/j;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/c/d;->k:[Ldji/midware/ar/min3d/c/c;

    invoke-virtual {p1}, Ldji/midware/ar/min3d/c/d$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/midware/ar/min3d/c/c;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/ar/min3d/core/j;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    .line 106
    :cond_1
    return-void
.end method
