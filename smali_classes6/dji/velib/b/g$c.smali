.class Ldji/velib/b/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/g;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ldji/velib/f/c;

.field private e:Ldji/velib/f/c;

.field private f:Ldji/velib/f/a/b;

.field private g:Ldji/velib/f/a/b;

.field private h:Ldji/velib/f/a/c;

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Ldji/velib/f/d$a;

.field private l:Ldji/velib/f/d$a;

.field private m:I


# direct methods
.method private constructor <init>(Ldji/velib/b/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 556
    iput-object p1, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    const-string/jumbo v0, "VideoConvertor_OpenGLMgr"

    iput-object v0, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    .line 559
    iput-boolean v2, p0, Ldji/velib/b/g$c;->c:Z

    .line 564
    new-instance v0, Ldji/velib/f/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/velib/f/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/velib/b/g$c;->f:Ldji/velib/f/a/b;

    .line 565
    new-instance v0, Ldji/velib/f/a/b;

    invoke-direct {v0, v2}, Ldji/velib/f/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/velib/b/g$c;->g:Ldji/velib/f/a/b;

    .line 566
    new-instance v0, Ldji/velib/f/a/c;

    invoke-direct {v0, v2, v2}, Ldji/velib/f/a/c;-><init>(ZZ)V

    iput-object v0, p0, Ldji/velib/b/g$c;->h:Ldji/velib/f/a/c;

    return-void
.end method

.method synthetic constructor <init>(Ldji/velib/b/g;Ldji/velib/b/g$1;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1}, Ldji/velib/b/g$c;-><init>(Ldji/velib/b/g;)V

    return-void
.end method

.method static synthetic a(Ldji/velib/b/g$c;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Ldji/velib/b/g$c;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic a(Ldji/velib/b/g$c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Ldji/velib/b/g$c;->j:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    const-string/jumbo v0, "VideoConvertor_Main"

    const-string/jumbo v1, "padFrame"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->f()V

    .line 731
    invoke-direct {p0, p1, p2, v2}, Ldji/velib/b/g$c;->a(JZ)V

    .line 733
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->e()V

    .line 735
    iget-object v0, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "end of padFrame()"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method private a(JZ)V
    .locals 15

    .prologue
    .line 756
    iget-object v2, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-static {v2}, Ldji/velib/f/d;->d(I)V

    .line 757
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v4, "after bind frame buffer to filterSrc"

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 759
    const/4 v7, 0x0

    .line 761
    :try_start_0
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->i(Ldji/velib/b/g;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "rotation"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    neg-int v2, v2

    int-to-float v7, v2

    .line 766
    :goto_0
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v3

    aget-object v2, v2, v3

    iget-boolean v2, v2, Ldji/velib/b/i;->l:Z

    if-eqz v2, :cond_4

    .line 767
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/velib/b/i;->m:D

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->l:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v10, v2

    .line 768
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/velib/b/i;->n:D

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->m:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v11, v2

    .line 769
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/velib/b/i;->o:D

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->l:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v12, v2

    .line 770
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/velib/b/i;->p:D

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->m:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v13, v2

    .line 772
    if-eq v10, v12, :cond_0

    if-ne v11, v13, :cond_1

    .line 773
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selected window range is invalid for File No. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 776
    :cond_1
    iget-object v2, p0, Ldji/velib/b/g$c;->f:Ldji/velib/f/a/b;

    iget v3, p0, Ldji/velib/b/g$c;->i:I

    const v4, 0x8d65

    iget-object v5, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->h(Ldji/velib/b/g;)[F

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    .line 777
    invoke-static {v8}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v8

    iget v8, v8, Ldji/velib/b/k;->l:I

    iget-object v9, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v9}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v9

    iget v9, v9, Ldji/velib/b/k;->m:I

    .line 776
    invoke-virtual/range {v2 .. v13}, Ldji/velib/f/a/b;->a(II[FZFIIIIII)V

    .line 783
    :goto_1
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v4, "after first drawing"

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 788
    const/4 v2, 0x0

    .line 789
    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v3

    iget-object v3, v3, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    if-eqz v3, :cond_2

    .line 790
    iget-object v2, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-static {v2}, Ldji/velib/f/d;->d(I)V

    .line 791
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bind frame buffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v5, v5, Ldji/velib/f/d$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 793
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "apply filter: src_tex_ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v5, v5, Ldji/velib/f/d$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " file_index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " logo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 795
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->l:I

    iget-object v5, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v5

    iget v5, v5, Ldji/velib/b/k;->m:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 796
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v5, v5, Ldji/velib/f/d$a;->b:I

    aput v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v6}, Ldji/velib/b/g;->j(Ldji/velib/b/g;)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    iget-object v6, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    .line 797
    invoke-static {v6}, Ldji/velib/b/g;->k(Ldji/velib/b/g;)J

    move-result-wide v8

    const/4 v11, 0x0

    move-wide/from16 v6, p1

    move/from16 v10, p3

    .line 796
    invoke-interface/range {v2 .. v11}, Ldji/velib/c/a/e;->a([I[I[IJJZ[Z)I

    move-result v2

    .line 798
    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->l(Ldji/velib/b/g;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Ldji/velib/b/g;->b(Ldji/velib/b/g;J)J

    .line 799
    const/4 v3, 0x0

    iget-object v4, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Num. of filters applied: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_2
    const/4 v3, 0x0

    iget-object v4, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v5, "after applying filters"

    invoke-static {v3, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_6

    .line 809
    iget v3, p0, Ldji/velib/b/g$c;->m:I

    invoke-static {v3}, Ldji/velib/f/d;->d(I)V

    .line 811
    const/4 v3, 0x0

    iget-object v4, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v5, "after binding framebuffer to be encoder\'s input buffer"

    invoke-static {v3, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 813
    if-nez v2, :cond_5

    .line 817
    iget-object v2, p0, Ldji/velib/b/g$c;->g:Ldji/velib/f/a/b;

    iget-object v3, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v3, v3, Ldji/velib/f/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v8}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v8

    iget v8, v8, Ldji/velib/b/k;->l:I

    iget-object v9, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v9}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v9

    iget v9, v9, Ldji/velib/b/k;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/velib/f/a/b;->a(II[FZFII)V

    .line 825
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v4, "decoder onFrameAvailable after draw();"

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-boolean v2, p0, Ldji/velib/b/g$c;->c:Z

    if-eqz v2, :cond_3

    .line 828
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/velib/b/g$c;->c:Z

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/velib/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dji_framebuffer.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v3

    iget v3, v3, Ldji/velib/b/k;->l:I

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->m:I

    const/16 v5, 0x5a

    invoke-static {v2, v3, v4, v5}, Ldji/velib/f/d;->a(Ljava/lang/String;III)V

    .line 832
    :cond_3
    iget-object v2, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ldji/velib/f/c;->a(J)V

    .line 834
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v4, "decoder onFrameAvailable after setPresentationTime();"

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v2, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v2}, Ldji/velib/f/c;->j()V

    .line 889
    :goto_3
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v4, "decoder sendFrameFromDecoderTextureToEncoderSurface() end."

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 891
    return-void

    .line 779
    :cond_4
    iget-object v2, p0, Ldji/velib/b/g$c;->f:Ldji/velib/f/a/b;

    iget v3, p0, Ldji/velib/b/g$c;->i:I

    const v4, 0x8d65

    iget-object v5, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->h(Ldji/velib/b/g;)[F

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v8}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v8

    iget v8, v8, Ldji/velib/b/k;->l:I

    iget-object v9, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    .line 780
    invoke-static {v9}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v9

    iget v9, v9, Ldji/velib/b/k;->m:I

    .line 779
    invoke-virtual/range {v2 .. v9}, Ldji/velib/f/a/b;->a(II[FZFII)V

    goto/16 :goto_1

    .line 822
    :cond_5
    iget-object v2, p0, Ldji/velib/b/g$c;->g:Ldji/velib/f/a/b;

    iget-object v3, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v3, v3, Ldji/velib/f/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v8}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v8

    iget v8, v8, Ldji/velib/b/k;->l:I

    iget-object v9, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v9}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v9

    iget v9, v9, Ldji/velib/b/k;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/velib/f/a/b;->a(II[FZFII)V

    goto/16 :goto_2

    .line 839
    :cond_6
    const/4 v3, 0x0

    iget-object v4, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v5, "running SDK<18"

    invoke-static {v3, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 841
    if-nez v2, :cond_8

    .line 845
    iget-object v2, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-static {v2}, Ldji/velib/f/d;->d(I)V

    .line 846
    iget-object v2, p0, Ldji/velib/b/g$c;->h:Ldji/velib/f/a/c;

    iget-object v3, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v3, v3, Ldji/velib/f/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v8}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v8

    iget v8, v8, Ldji/velib/b/k;->l:I

    iget-object v9, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v9}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v9

    iget v9, v9, Ldji/velib/b/k;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/velib/f/a/c;->a(II[FZFII)V

    .line 855
    :goto_4
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v4, "decoder onFrameAvailable after draw();"

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->m(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 858
    iget-object v2, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "encoder\'s input color format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget v4, v4, Ldji/velib/b/g;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    const v3, 0x384000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/b/g;->a(Ldji/velib/b/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 860
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v3

    iget v3, v3, Ldji/velib/b/k;->l:I

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->m:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/b/g;->b(Ldji/velib/b/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 863
    :cond_7
    iget-object v2, p0, Ldji/velib/b/g$c;->h:Ldji/velib/f/a/c;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->m(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->l:I

    iget-object v5, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v5

    iget v5, v5, Ldji/velib/b/k;->m:I

    invoke-virtual {v2, v3, v4, v5}, Ldji/velib/f/a/c;->a(Ljava/nio/ByteBuffer;II)V

    .line 865
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->m(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->n(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->l:I

    iget-object v5, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v5

    iget v5, v5, Ldji/velib/b/k;->m:I

    iget-object v6, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget v6, v6, Ldji/velib/b/g;->h:I

    invoke-static {v2, v3, v4, v5, v6}, Ldji/velib/g/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 867
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v4, "decoder onFrameAvailable after read yuv data"

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v2, v2, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 870
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v2, v2, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v3

    .line 871
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 872
    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->n(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 873
    iget-object v4, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->n(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 874
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 884
    const/4 v2, 0x0

    iget-object v4, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send to Encoder\'s input: bufferIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " flags="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v2, v2, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->n(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v8, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_3

    .line 851
    :cond_8
    iget-object v2, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-static {v2}, Ldji/velib/f/d;->d(I)V

    .line 852
    iget-object v2, p0, Ldji/velib/b/g$c;->h:Ldji/velib/f/a/c;

    iget-object v3, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v3, v3, Ldji/velib/f/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v8}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v8

    iget v8, v8, Ldji/velib/b/k;->l:I

    iget-object v9, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v9}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v9

    iget v9, v9, Ldji/velib/b/k;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/velib/f/a/c;->a(II[FZFII)V

    goto/16 :goto_4

    .line 762
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/velib/b/g$c;J)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1, p2}, Ldji/velib/b/g$c;->a(J)V

    return-void
.end method

.method static synthetic a(Ldji/velib/b/g$c;JZ)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1, p2, p3}, Ldji/velib/b/g$c;->a(JZ)V

    return-void
.end method

.method static synthetic b(Ldji/velib/b/g$c;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ldji/velib/b/g$c;->e()V

    return-void
.end method

.method static synthetic c(Ldji/velib/b/g$c;)I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Ldji/velib/b/g$c;->i:I

    return v0
.end method

.method static synthetic d(Ldji/velib/b/g$c;)Ldji/velib/f/c;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 581
    const-string/jumbo v0, "VideoConvertor_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start to addLogo(). output_segment_start_pts_us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->d(Ldji/velib/b/g;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->f()V

    move v0, v1

    .line 585
    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x1e

    iget-object v6, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v6}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v6

    iget-wide v6, v6, Ldji/velib/b/k;->k:J

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 586
    iget-object v2, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "add Logo: frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->d(Ldji/velib/b/g;)J

    move-result-wide v4

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Ldji/velib/b/g;->a(Ldji/velib/b/g;J)J

    .line 588
    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->d(Ldji/velib/b/g;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Ldji/velib/b/g$c;->a(JZ)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->e()V

    .line 593
    const-string/jumbo v0, "VideoConvertor_Main"

    const-string/jumbo v2, "end of addLogo()"

    invoke-static {v1, v0, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 594
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 599
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v0, v0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 606
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v0, v0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 603
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v0, v0, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v3}, Ldji/velib/b/g;->d(Ldji/velib/b/g;)J

    move-result-wide v4

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->f()V

    .line 617
    iget-object v0, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->a:I

    invoke-static {v0}, Ldji/velib/f/d;->c(I)V

    .line 618
    iget-object v0, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->b:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 619
    iget-object v0, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->a:I

    invoke-static {v0}, Ldji/velib/f/d;->c(I)V

    .line 620
    iget-object v0, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v0, v0, Ldji/velib/f/d$a;->b:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 621
    iget-object v0, p0, Ldji/velib/b/g$c;->f:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->f()V

    .line 622
    iget-object v0, p0, Ldji/velib/b/g$c;->g:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->f()V

    .line 623
    iget-object v0, p0, Ldji/velib/b/g$c;->h:Ldji/velib/f/a/c;

    invoke-virtual {v0}, Ldji/velib/f/a/c;->f()V

    .line 625
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->f(Ldji/velib/b/g;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 626
    iget-object v0, p0, Ldji/velib/b/g$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 627
    iget-object v0, p0, Ldji/velib/b/g$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 628
    iget v0, p0, Ldji/velib/b/g$c;->i:I

    invoke-static {v0}, Ldji/velib/f/d;->b(I)V

    .line 633
    iget-object v0, p0, Ldji/velib/b/g$c;->e:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->h()V

    .line 635
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->e()V

    .line 636
    iget-object v0, p0, Ldji/velib/b/g$c;->e:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->f()V

    .line 637
    const-string/jumbo v0, "VideoConvertor_Main"

    const-string/jumbo v1, "ctxCur detached. ctxOrgin attached."

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->i()V

    .line 640
    const-string/jumbo v0, "VideoConvertor_Main"

    const-string/jumbo v1, "ctxCur destroyed"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 649
    invoke-static {}, Ldji/velib/f/c;->o()Ldji/velib/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g$c;->e:Ldji/velib/f/c;

    .line 650
    invoke-static {}, Ldji/velib/f/c;->o()Ldji/velib/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    .line 652
    const-string/jumbo v0, "at the begin of VideoConcat Init()"

    invoke-static {v0}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Ldji/velib/b/g$c;->e:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->g()V

    .line 655
    iget-object v0, p0, Ldji/velib/b/g$c;->e:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-static {}, Ldji/velib/f/d;->a()V

    .line 658
    const-string/jumbo v0, "VideoConvertor_Main"

    const-string/jumbo v1, "Original thread has EXISTING OpenGL context"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->g()V

    .line 669
    :goto_0
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    iget-object v1, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v1}, Ldji/velib/b/g;->g(Ldji/velib/b/g;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/f/c;->a(Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->f()V

    .line 674
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/velib/b/g;->b(Ldji/velib/b/g;Z)Z

    .line 676
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    iget-object v1, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v1}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v1

    iget v1, v1, Ldji/velib/b/k;->l:I

    iget-object v2, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v2

    iget v2, v2, Ldji/velib/b/k;->m:I

    invoke-interface {v0, v1, v2}, Ldji/velib/c/a/e;->a(II)I

    .line 679
    :cond_0
    invoke-static {}, Ldji/velib/f/d;->b()I

    move-result v0

    iput v0, p0, Ldji/velib/b/g$c;->m:I

    .line 684
    const v0, 0x8d65

    invoke-static {v0}, Ldji/velib/f/d;->a(I)I

    move-result v0

    iput v0, p0, Ldji/velib/b/g$c;->i:I

    .line 686
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v1, v0, Ldji/velib/b/g;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 687
    :try_start_0
    new-instance v0, Ldji/velib/b/g$c$1;

    const-string/jumbo v2, "Init OpenGLMover"

    invoke-direct {v0, p0, v2}, Ldji/velib/b/g$c$1;-><init>(Ldji/velib/b/g$c;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Ldji/velib/b/g$c$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v0, v0, Ldji/velib/b/g;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 705
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Ldji/velib/b/g$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Ldji/velib/b/g;->a(Ldji/velib/b/g;Landroid/view/Surface;)Landroid/view/Surface;

    .line 707
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v0

    iget v0, v0, Ldji/velib/b/k;->l:I

    iget-object v1, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v1}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v1

    iget v1, v1, Ldji/velib/b/k;->m:I

    invoke-static {v0, v1}, Ldji/velib/f/d;->a(II)Ldji/velib/f/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    .line 708
    iget-object v0, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "filter target. FB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " TX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/g$c;->k:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v0

    iget v0, v0, Ldji/velib/b/k;->l:I

    iget-object v1, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v1}, Ldji/velib/b/g;->e(Ldji/velib/b/g;)Ldji/velib/b/k;

    move-result-object v1

    iget v1, v1, Ldji/velib/b/k;->m:I

    invoke-static {v0, v1}, Ldji/velib/f/d;->a(II)Ldji/velib/f/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    .line 711
    iget-object v0, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "filter Src. FB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " TX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/g$c;->l:Ldji/velib/f/d$a;

    iget v2, v2, Ldji/velib/f/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Ldji/velib/b/g$c;->f:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->e()V

    .line 714
    iget-object v0, p0, Ldji/velib/b/g$c;->g:Ldji/velib/f/a/b;

    invoke-virtual {v0}, Ldji/velib/f/a/b;->e()V

    .line 715
    iget-object v0, p0, Ldji/velib/b/g$c;->h:Ldji/velib/f/a/c;

    invoke-virtual {v0}, Ldji/velib/f/a/c;->e()V

    .line 717
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->e()V

    .line 719
    return-void

    .line 664
    :cond_1
    const-string/jumbo v0, "VideoConvertor_Main"

    const-string/jumbo v1, "Original thread has NO OpenGL context"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Ldji/velib/b/g$c;->d:Ldji/velib/f/c;

    invoke-virtual {v0}, Ldji/velib/f/c;->c()V

    goto/16 :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 701
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 743
    iget-object v0, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "decoder onFrameAvailable"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Ldji/velib/b/g$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 746
    iget-object v0, p0, Ldji/velib/b/g$c;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    invoke-static {v1}, Ldji/velib/b/g;->h(Ldji/velib/b/g;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 748
    iget-object v0, p0, Ldji/velib/b/g$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "decoder onFrameAvailable after updateTexImage()"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 749
    return-void
.end method
