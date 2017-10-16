.class public Ldji/velib/b/h$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field final synthetic b:Ldji/velib/b/h;

.field private c:Ljava/lang/String;

.field private d:Ldji/velib/f/c;

.field private e:Ldji/velib/f/a/b;

.field private f:Ldji/velib/f/a/b;

.field private g:[Landroid/graphics/SurfaceTexture;

.field private h:[[F

.field private i:[Ldji/velib/f/d$a;

.field private j:Ldji/velib/f/d$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>(Ldji/velib/b/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 1799
    iput-object p1, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1771
    const-string/jumbo v0, "EditorVideoPlayer_OpenGLMgr"

    iput-object v0, p0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    .line 1774
    new-instance v0, Ldji/velib/f/a/b;

    invoke-direct {v0, v2}, Ldji/velib/f/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/velib/b/h$e;->e:Ldji/velib/f/a/b;

    .line 1775
    new-instance v0, Ldji/velib/f/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/velib/f/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    .line 1792
    iput-wide v4, p0, Ldji/velib/b/h$e;->n:J

    .line 1795
    iput-wide v4, p0, Ldji/velib/b/h$e;->o:J

    .line 1796
    iput v2, p0, Ldji/velib/b/h$e;->p:I

    .line 1800
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1802
    new-instance v0, Ldji/velib/f/b;

    invoke-direct {v0}, Ldji/velib/f/b;-><init>()V

    iput-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    .line 1807
    :goto_0
    return-void

    .line 1805
    :cond_0
    new-instance v0, Ldji/velib/f/a;

    invoke-direct {v0}, Ldji/velib/f/a;-><init>()V

    iput-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/velib/b/h$e;)I
    .locals 1

    .prologue
    .line 1769
    iget v0, p0, Ldji/velib/b/h$e;->l:I

    return v0
.end method

.method static synthetic a(Ldji/velib/b/h$e;I)I
    .locals 0

    .prologue
    .line 1769
    iput p1, p0, Ldji/velib/b/h$e;->p:I

    return p1
.end method

.method static synthetic a(Ldji/velib/b/h$e;J)J
    .locals 1

    .prologue
    .line 1769
    iput-wide p1, p0, Ldji/velib/b/h$e;->o:J

    return-wide p1
.end method

.method static synthetic b(Ldji/velib/b/h$e;)I
    .locals 1

    .prologue
    .line 1769
    iget v0, p0, Ldji/velib/b/h$e;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->a()V

    .line 1812
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1973
    iget v0, p0, Ldji/velib/b/h$e;->m:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/velib/b/h$e;->l:I

    if-eq v0, p1, :cond_1

    .line 1974
    :cond_0
    invoke-virtual {p0}, Ldji/velib/b/h$e;->e()V

    .line 1976
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 19

    .prologue
    .line 2126
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/velib/b/h$e;->n:J

    .line 2128
    move-object/from16 v0, p0

    iget v4, v0, Ldji/velib/b/h$e;->k:I

    invoke-static {v4}, Ldji/velib/f/d;->d(I)V

    .line 2129
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "bind frame buffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Ldji/velib/b/h$e;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2134
    const/4 v4, 0x0

    .line 2135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 2137
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v5

    iget-object v5, v5, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    if-eqz v5, :cond_2

    .line 2138
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v6, v4, [I

    .line 2139
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [I

    .line 2140
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v7, v4, [I

    .line 2141
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v8, v4, [J

    .line 2142
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v9, v4, [J

    .line 2143
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v13, v4, [Z

    .line 2144
    const/4 v4, 0x0

    :goto_0
    array-length v10, v6

    if-ge v4, v10, :cond_0

    .line 2145
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v10}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v10

    aget-object v10, v10, v4

    move-wide/from16 v0, p1

    invoke-virtual {v10, v0, v1}, Ldji/velib/b/a/f;->a(J)I

    move-result v10

    aput v10, v6, v4

    .line 2146
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v10, v10, v4

    iget v10, v10, Ldji/velib/f/d$a;->b:I

    aput v10, v5, v4

    .line 2147
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v10}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ldji/velib/b/a/e;->i()J

    move-result-wide v10

    aput-wide v10, v8, v4

    .line 2148
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v10}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ldji/velib/b/a/e;->f()J

    move-result-wide v10

    aput-wide v10, v9, v4

    .line 2149
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v10}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v10

    aget-object v10, v10, v4

    aget v11, v6, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v12}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v10, v11, v0, v1}, Ldji/velib/b/a/f;->a(IJ)I

    move-result v10

    aput v10, v7, v4

    .line 2150
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v10}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v10

    aget-object v10, v10, v4

    aget v11, v6, v4

    invoke-virtual {v10, v11}, Ldji/velib/b/a/f;->b(I)Ldji/velib/b/i;

    move-result-object v10

    .line 2151
    iget-boolean v10, v10, Ldji/velib/b/i;->q:Z

    aput-boolean v10, v13, v4

    .line 2144
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2154
    :cond_0
    const/4 v12, 0x1

    .line 2155
    const/4 v4, 0x0

    :goto_1
    array-length v8, v6

    if-ge v4, v8, :cond_1

    .line 2156
    aget v8, v7, v4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_9

    .line 2157
    const/4 v12, 0x0

    .line 2162
    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget v10, v0, Ldji/velib/b/h$e;->m:I

    invoke-static {v4, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2163
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v4

    iget-object v4, v4, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v8}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v10

    move-wide/from16 v8, p1

    invoke-interface/range {v4 .. v13}, Ldji/velib/c/a/e;->a([I[I[IJJZ[Z)I

    move-result v4

    .line 2166
    :cond_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Num. of filters applied: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " duration(ms)="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2167
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v7

    iget-object v7, v7, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " num="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    if-nez v4, :cond_3

    .line 2170
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Ldji/velib/f/d$a;->b:I

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget v11, v0, Ldji/velib/b/h$e;->m:I

    invoke-virtual/range {v4 .. v11}, Ldji/velib/f/a/b;->a(II[FZFII)V

    .line 2173
    :cond_3
    sget-boolean v4, Ldji/velib/b/h;->d:Z

    if-eqz v4, :cond_4

    .line 2174
    const/4 v4, 0x0

    sput-boolean v4, Ldji/velib/b/h;->d:Z

    .line 2175
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v4}, Ldji/velib/f/c;->l()I

    move-result v4

    .line 2176
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v5}, Ldji/velib/f/c;->m()I

    move-result v5

    .line 2177
    const-string/jumbo v6, "dji_framebuffer.jpg"

    invoke-static {v6}, Ldji/velib/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2178
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "DEBUG_SAVE_FIRST_YUV filePath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    const/16 v7, 0x5a

    invoke-static {v6, v4, v5, v7}, Ldji/velib/f/d;->a(Ljava/lang/String;III)V

    .line 2182
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v4

    iget-boolean v4, v4, Ldji/velib/b/k;->p:Z

    if-eqz v4, :cond_b

    .line 2183
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_5

    move-wide/from16 v0, p1

    long-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Ldji/velib/b/h$e;->p:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v6}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v6

    iget v6, v6, Ldji/velib/b/k;->q:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_8

    .line 2184
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v4

    iget-object v4, v4, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v4, :cond_6

    .line 2185
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v4

    iget-object v4, v4, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-interface {v4, v5}, Ldji/velib/b/d;->a(I)V

    .line 2187
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Ldji/velib/b/h$e;->p:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Ldji/velib/b/h$e;->p:I

    const/16 v5, 0x40

    if-lt v4, v5, :cond_a

    .line 2188
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v5

    iget-object v5, v5, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Ldji/velib/b/h$e;->p:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Ldji/velib/b/h$e;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v5

    iget v5, v5, Ldji/velib/b/k;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v6}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v6

    iget v6, v6, Ldji/velib/b/k;->m:I

    const/16 v7, 0x64

    invoke-static {v4, v5, v6, v7}, Ldji/velib/f/d;->a(Ljava/lang/String;III)V

    .line 2192
    :goto_2
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/velib/b/h$e;->o:J

    .line 2198
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ldji/velib/f/c;->a(J)V

    .line 2199
    return-void

    .line 2155
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2190
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v5

    iget-object v5, v5, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Ldji/velib/b/h$e;->p:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Ldji/velib/b/h$e;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v5

    iget v5, v5, Ldji/velib/b/k;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v6}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v6

    iget v6, v6, Ldji/velib/b/k;->m:I

    const/16 v7, 0x5a

    invoke-static {v4, v5, v6, v7}, Ldji/velib/f/d;->a(Ljava/lang/String;III)V

    goto :goto_2

    .line 2195
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v4

    iget-object v4, v4, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Ldji/velib/b/h$e;->m:I

    invoke-interface {v4, v5, v6}, Ldji/velib/b/d;->a(II)V

    goto :goto_3
.end method

.method public a(JZ)V
    .locals 19

    .prologue
    .line 2020
    if-eqz p3, :cond_0

    .line 2021
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    const-string/jumbo v4, "addLogo"

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2026
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->m:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v3}, Ldji/velib/f/c;->m()I

    move-result v3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v3}, Ldji/velib/f/c;->l()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 2027
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldji/velib/b/h$e;->e()V

    .line 2032
    :cond_2
    const/4 v3, 0x0

    .line 2034
    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    array-length v3, v3

    if-ge v14, v3, :cond_9

    .line 2035
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v3}, Ldji/velib/b/a/e;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2036
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ldji/velib/b/a/e;->b()V

    .line 2037
    const/4 v15, 0x1

    .line 2042
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v2, v2, v14

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-static {v2}, Ldji/velib/f/d;->d(I)V

    .line 2044
    const/4 v7, 0x0

    .line 2045
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ldji/velib/b/a/e;->a()I

    move-result v2

    .line 2047
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v3, v2}, Ldji/velib/b/a/f;->b(I)Ldji/velib/b/i;

    move-result-object v4

    .line 2048
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "openglmgr display i="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " gotIndex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$e;->a:[I

    aget v3, v3, v14

    .line 2050
    iget-boolean v5, v4, Ldji/velib/b/i;->q:Z

    if-nez v5, :cond_7

    .line 2051
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v5

    const-string/jumbo v6, "bob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "openglmgr display i="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " outputTexture ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v5, v5, v14

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2053
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v5, v5, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/h$e;->h:[[F

    aget-object v6, v6, v14

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2054
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v5

    aget-object v5, v5, v14

    invoke-virtual {v5, v2}, Ldji/velib/b/a/f;->e(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 2057
    if-eqz v2, :cond_3

    .line 2058
    const-string/jumbo v5, "rotation"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2060
    const-string/jumbo v5, "rotation"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v7, v2

    .line 2070
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 2071
    iget-boolean v2, v4, Ldji/velib/b/i;->l:Z

    if-eqz v2, :cond_6

    .line 2072
    iget-wide v8, v4, Ldji/velib/b/i;->m:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->l:I

    int-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-int v10, v8

    .line 2073
    iget-wide v8, v4, Ldji/velib/b/i;->o:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->l:I

    int-to-double v12, v2

    mul-double/2addr v8, v12

    double-to-int v12, v8

    .line 2074
    iget-wide v8, v4, Ldji/velib/b/i;->p:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->m:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    double-to-int v13, v8

    .line 2075
    iget-wide v4, v4, Ldji/velib/b/i;->n:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->m:I

    int-to-double v8, v2

    mul-double/2addr v4, v8

    double-to-int v11, v4

    .line 2077
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->e:Ldji/velib/f/a/b;

    const v4, 0x8d65

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->h:[[F

    aget-object v5, v5, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Ldji/velib/b/h$e;->m:I

    invoke-virtual/range {v2 .. v13}, Ldji/velib/f/a/b;->a(II[FZFIIIIII)V

    move v3, v15

    .line 2034
    :goto_2
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move v2, v3

    goto/16 :goto_0

    .line 2061
    :cond_4
    const-string/jumbo v5, "rotate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2063
    const-string/jumbo v5, "rotate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v7, v2

    goto :goto_1

    .line 2065
    :cond_5
    const-string/jumbo v5, "rotation-degrees"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2066
    const-string/jumbo v5, "rotation-degrees"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v7, v2

    goto :goto_1

    .line 2083
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->e:Ldji/velib/f/a/b;

    const v4, 0x8d65

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->h:[[F

    aget-object v5, v5, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Ldji/velib/b/h$e;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/velib/f/a/b;->a(II[FZFII)V

    move v3, v15

    .line 2085
    goto :goto_2

    .line 2087
    :cond_7
    invoke-virtual {v4}, Ldji/velib/b/i;->b()I

    move-result v3

    .line 2088
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "openglmgr display i="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " outputTexture ="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->h:[[F

    aget-object v2, v2, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2090
    if-eqz v4, :cond_8

    .line 2091
    iget v7, v4, Ldji/velib/b/i;->r:F

    .line 2092
    iget-boolean v2, v4, Ldji/velib/b/i;->l:Z

    if-eqz v2, :cond_8

    .line 2093
    iget-wide v8, v4, Ldji/velib/b/i;->m:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->l:I

    int-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-int v10, v8

    .line 2094
    iget-wide v8, v4, Ldji/velib/b/i;->o:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->l:I

    int-to-double v12, v2

    mul-double/2addr v8, v12

    double-to-int v12, v8

    .line 2095
    iget-wide v8, v4, Ldji/velib/b/i;->p:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->m:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    double-to-int v13, v8

    .line 2096
    iget-wide v4, v4, Ldji/velib/b/i;->n:D

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/h$e;->m:I

    int-to-double v8, v2

    mul-double/2addr v4, v8

    double-to-int v11, v4

    .line 2098
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->h:[[F

    aget-object v5, v5, v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Ldji/velib/b/h$e;->m:I

    invoke-virtual/range {v2 .. v13}, Ldji/velib/f/a/b;->a(II[FZFIIIIII)V

    move v3, v15

    .line 2100
    goto/16 :goto_2

    .line 2104
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$e;->h:[[F

    aget-object v5, v5, v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Ldji/velib/b/h$e;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Ldji/velib/b/h$e;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/velib/f/a/b;->a(II[FZFII)V

    move v3, v15

    goto/16 :goto_2

    .line 2112
    :cond_9
    if-eqz v2, :cond_a

    .line 2113
    invoke-virtual/range {p0 .. p2}, Ldji/velib/b/h$e;->a(J)V

    .line 2114
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v2}, Ldji/velib/f/c;->j()V

    .line 2116
    :cond_a
    return-void

    :cond_b
    move v3, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1815
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0, p1}, Ldji/velib/f/c;->a(Ljava/lang/Object;)V

    .line 1816
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->f()V

    .line 1819
    invoke-static {}, Ldji/velib/f/d;->b()I

    move-result v0

    iput v0, p0, Ldji/velib/b/h$e;->k:I

    .line 1822
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->l()I

    move-result v0

    iput v0, p0, Ldji/velib/b/h$e;->l:I

    .line 1823
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->m()I

    move-result v0

    iput v0, p0, Ldji/velib/b/h$e;->m:I

    .line 1825
    iget-object v0, p0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display_width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/velib/b/h$e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " display_height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/velib/b/h$e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    iget-object v0, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    if-nez v0, :cond_0

    .line 1832
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v0, v0

    new-array v0, v0, [Ldji/velib/f/d$a;

    iput-object v0, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    .line 1835
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1836
    iget-object v1, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    iget v2, p0, Ldji/velib/b/h$e;->l:I

    iget v3, p0, Ldji/velib/b/h$e;->m:I

    invoke-static {v2, v3}, Ldji/velib/f/d;->a(II)Ldji/velib/f/d$a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1837
    iget-object v1, p0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "filter Src. No."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FB="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v3, v3, v0

    iget v3, v3, Ldji/velib/f/d$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v3, v3, v0

    iget v3, v3, Ldji/velib/f/d$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1843
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    if-eqz v0, :cond_2

    .line 1844
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->a:I

    invoke-static {v0}, Ldji/velib/f/d;->c(I)V

    .line 1845
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->b:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 1848
    :cond_2
    iget v0, p0, Ldji/velib/b/h$e;->l:I

    iget v1, p0, Ldji/velib/b/h$e;->m:I

    invoke-static {v0, v1}, Ldji/velib/f/d;->a(II)Ldji/velib/f/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    .line 1849
    iget-object v0, p0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "filter target. FB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " TX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    if-eqz v0, :cond_3

    .line 1855
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    iget v1, p0, Ldji/velib/b/h$e;->l:I

    iget v2, p0, Ldji/velib/b/h$e;->m:I

    invoke-interface {v0, v1, v2}, Ldji/velib/c/a/e;->a(II)I

    .line 1858
    :cond_3
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x8d65

    .line 1861
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->c()V

    .line 1863
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldji/velib/b/h$e;->a(Ljava/lang/Object;)V

    .line 1868
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/velib/b/h$e;->a:[I

    .line 1869
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    .line 1870
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    iget-object v1, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v1, v1

    new-array v1, v1, [Landroid/view/Surface;

    invoke-static {v0, v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;[Landroid/view/Surface;)[Landroid/view/Surface;

    .line 1871
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v0, v0

    new-array v0, v0, [[F

    iput-object v0, p0, Ldji/velib/b/h$e;->h:[[F

    .line 1873
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1874
    iget-object v1, p0, Ldji/velib/b/h$e;->a:[I

    invoke-static {v4}, Ldji/velib/f/d;->a(I)I

    move-result v2

    aput v2, v1, v0

    .line 1875
    iget-object v1, p0, Ldji/velib/b/h$e;->a:[I

    aget v1, v1, v0

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1876
    iget-object v1, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldji/velib/b/h$e;->a:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aput-object v2, v1, v0

    .line 1878
    iget-object v1, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->k(Ldji/velib/b/h;)[Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    aput-object v2, v1, v0

    .line 1879
    iget-object v1, p0, Ldji/velib/b/h$e;->h:[[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    aput-object v2, v1, v0

    .line 1873
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1882
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$e;->e:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->e()V

    .line 1883
    iget-object v0, p0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->e()V

    .line 1884
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1887
    iget-wide v0, p0, Ldji/velib/b/h$e;->n:J

    invoke-virtual {p0, v0, v1}, Ldji/velib/b/h$e;->a(J)V

    .line 1888
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->j()V

    .line 1889
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1895
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->a:I

    invoke-static {v0}, Ldji/velib/f/d;->c(I)V

    .line 1899
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->b:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 1900
    iput-object v3, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    .line 1903
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    if-eqz v0, :cond_3

    move v0, v1

    .line 1904
    :goto_0
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1905
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 1906
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-static {v2}, Ldji/velib/f/d;->c(I)V

    .line 1907
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/velib/f/d$a;->b:I

    invoke-static {v2}, Ldji/velib/f/d;->b(I)V

    .line 1908
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aput-object v3, v2, v0

    .line 1904
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1911
    :cond_2
    iput-object v3, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    .line 1914
    :cond_3
    iget-object v0, p0, Ldji/velib/b/h$e;->e:Ldji/velib/f/a/b;

    if-eqz v0, :cond_4

    .line 1915
    iget-object v0, p0, Ldji/velib/b/h$e;->e:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->f()V

    .line 1916
    iput-object v3, p0, Ldji/velib/b/h$e;->e:Ldji/velib/f/a/b;

    .line 1919
    :cond_4
    iget-object v0, p0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    if-eqz v0, :cond_5

    .line 1920
    iget-object v0, p0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->f()V

    .line 1921
    iput-object v3, p0, Ldji/velib/b/h$e;->f:Ldji/velib/f/a/b;

    .line 1924
    :cond_5
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v2, "2"

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    if-eqz v0, :cond_6

    .line 1927
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    invoke-interface {v0}, Ldji/velib/c/a/e;->c()I

    .line 1930
    :cond_6
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v2, "2a"

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->k(Ldji/velib/b/h;)[Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1933
    :goto_1
    iget-object v2, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->k(Ldji/velib/b/h;)[Landroid/view/Surface;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1934
    iget-object v2, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->k(Ldji/velib/b/h;)[Landroid/view/Surface;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1933
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1938
    :cond_7
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v2, "2b"

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    iget-object v0, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    .line 1942
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v2, "2c"

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1943
    :goto_2
    iget-object v2, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 1944
    iget-object v2, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    .line 1946
    iget-object v2, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1943
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1949
    :cond_9
    iput-object v3, p0, Ldji/velib/b/h$e;->g:[Landroid/graphics/SurfaceTexture;

    .line 1952
    :cond_a
    iget-object v0, p0, Ldji/velib/b/h$e;->a:[I

    if-eqz v0, :cond_d

    .line 1953
    :goto_3
    iget-object v0, p0, Ldji/velib/b/h$e;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 1954
    iget-object v0, p0, Ldji/velib/b/h$e;->a:[I

    aget v0, v0, v1

    if-eq v0, v4, :cond_b

    .line 1955
    iget-object v0, p0, Ldji/velib/b/h$e;->a:[I

    aget v0, v0, v1

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 1956
    iget-object v0, p0, Ldji/velib/b/h$e;->a:[I

    aput v4, v0, v1

    .line 1953
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1959
    :cond_c
    iput-object v3, p0, Ldji/velib/b/h$e;->a:[I

    .line 1963
    :cond_d
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    if-eqz v0, :cond_e

    .line 1966
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->i()V

    .line 1969
    :cond_e
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "4"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1979
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->l()I

    move-result v0

    iput v0, p0, Ldji/velib/b/h$e;->l:I

    .line 1980
    iget-object v0, p0, Ldji/velib/b/h$e;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->m()I

    move-result v0

    iput v0, p0, Ldji/velib/b/h$e;->m:I

    .line 1985
    iget-object v0, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1986
    :goto_0
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1987
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 1988
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-static {v2}, Ldji/velib/f/d;->c(I)V

    .line 1989
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/velib/f/d$a;->b:I

    invoke-static {v2}, Ldji/velib/f/d;->b(I)V

    .line 1990
    iget-object v2, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 1986
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1994
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1995
    iget-object v0, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    iget v2, p0, Ldji/velib/b/h$e;->l:I

    iget v3, p0, Ldji/velib/b/h$e;->m:I

    invoke-static {v2, v3}, Ldji/velib/f/d;->a(II)Ldji/velib/f/d$a;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1996
    iget-object v0, p0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "filter Src. No."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FB="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v3, v3, v1

    iget v3, v3, Ldji/velib/f/d$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/h$e;->i:[Ldji/velib/f/d$a;

    aget-object v3, v3, v1

    iget v3, v3, Ldji/velib/f/d$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2003
    :cond_2
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    if-eqz v0, :cond_3

    .line 2004
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->a:I

    invoke-static {v0}, Ldji/velib/f/d;->c(I)V

    .line 2005
    iget-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->b:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 2007
    iget v0, p0, Ldji/velib/b/h$e;->l:I

    iget v1, p0, Ldji/velib/b/h$e;->m:I

    invoke-static {v0, v1}, Ldji/velib/f/d;->a(II)Ldji/velib/f/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    .line 2008
    iget-object v0, p0, Ldji/velib/b/h$e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "filter target. FB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " TX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$e;->j:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    :cond_3
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    if-eqz v0, :cond_4

    .line 2015
    iget-object v0, p0, Ldji/velib/b/h$e;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    iget v1, p0, Ldji/velib/b/h$e;->l:I

    iget v2, p0, Ldji/velib/b/h$e;->m:I

    invoke-interface {v0, v1, v2}, Ldji/velib/c/a/e;->a(II)I

    .line 2017
    :cond_4
    return-void
.end method
