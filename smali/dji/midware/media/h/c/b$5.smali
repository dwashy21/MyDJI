.class Ldji/midware/media/h/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/h/c/b;->a(IILdji/midware/media/h/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/midware/media/h/c/b$a;

.field final synthetic d:Ldji/midware/media/h/c/b;


# direct methods
.method constructor <init>(Ldji/midware/media/h/c/b;IILdji/midware/media/h/c/b$a;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    iput p2, p0, Ldji/midware/media/h/c/b$5;->a:I

    iput p3, p0, Ldji/midware/media/h/c/b$5;->b:I

    iput-object p4, p0, Ldji/midware/media/h/c/b$5;->c:Ldji/midware/media/h/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 631
    iget v8, p0, Ldji/midware/media/h/c/b$5;->a:I

    .line 632
    iget v9, p0, Ldji/midware/media/h/c/b$5;->b:I

    .line 634
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->t(Ldji/midware/media/h/c/b;)I

    move-result v0

    if-gt v8, v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->u(Ldji/midware/media/h/c/b;)I

    move-result v0

    if-le v9, v0, :cond_1

    .line 635
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->t(Ldji/midware/media/h/c/b;)I

    move-result v8

    .line 636
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->u(Ldji/midware/media/h/c/b;)I

    move-result v9

    .line 639
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    iget-boolean v10, v0, Ldji/midware/media/h/c/b;->f:Z

    .line 640
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    iput-boolean v1, v0, Ldji/midware/media/h/c/b;->f:Z

    .line 641
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->i(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->h()V

    .line 642
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->j(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 643
    const/4 v0, 0x5

    invoke-static {v0}, Ldji/log/DJILog;->startTime(I)V

    .line 644
    invoke-static {}, Ldji/midware/media/h/d;->b()I

    move-result v11

    .line 645
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->v(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/h/a/a;->c:I

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    .line 648
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->m(Ldji/midware/media/h/c/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->l(Ldji/midware/media/h/c/b;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 649
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->w(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->n(Ldji/midware/media/h/c/b;)I

    move-result v1

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    .line 651
    invoke-static {v3}, Ldji/midware/media/h/c/b;->l(Ldji/midware/media/h/c/b;)[F

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 649
    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/c;->a(II[FZFIIII)V

    .line 659
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->x(Ldji/midware/media/h/c/b;)I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->y(Ldji/midware/media/h/c/b;)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 660
    :cond_2
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 661
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 662
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0, v8}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;I)I

    .line 663
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0, v9}, Ldji/midware/media/h/c/b;->b(Ldji/midware/media/h/c/b;I)I

    .line 664
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->x(Ldji/midware/media/h/c/b;)I

    move-result v1

    iget-object v2, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v2}, Ldji/midware/media/h/c/b;->y(Ldji/midware/media/h/c/b;)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 667
    :cond_3
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->w(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->z(Ldji/midware/media/h/c/b;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Ldji/midware/media/h/b/c;->b(Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    invoke-static {v11}, Ldji/midware/media/h/d;->d(I)V

    .line 673
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->j(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 674
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->i(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 675
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    iput-boolean v10, v0, Ldji/midware/media/h/c/b;->f:Z

    .line 678
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 679
    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    .line 680
    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->z(Ldji/midware/media/h/c/b;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 681
    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 682
    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->z(Ldji/midware/media/h/c/b;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 683
    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->z(Ldji/midware/media/h/c/b;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 684
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->A(Ldji/midware/media/h/c/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$5;->d:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->z(Ldji/midware/media/h/c/b;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 687
    :cond_4
    iget-object v0, p0, Ldji/midware/media/h/c/b$5;->c:Ldji/midware/media/h/c/b$a;

    if-eqz v0, :cond_5

    .line 688
    new-instance v0, Ldji/midware/media/h/c/b$5$1;

    invoke-direct {v0, p0}, Ldji/midware/media/h/c/b$5$1;-><init>(Ldji/midware/media/h/c/b$5;)V

    invoke-static {v0}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    :cond_5
    :goto_1
    return-void

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string/jumbo v1, "GLYUVSurface"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 695
    :catch_1
    move-exception v0

    .line 697
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 701
    :catchall_0
    move-exception v0

    throw v0

    .line 698
    :catch_2
    move-exception v0

    .line 699
    :try_start_3
    const-string/jumbo v0, "GLYUVSurface"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
