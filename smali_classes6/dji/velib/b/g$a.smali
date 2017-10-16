.class Ldji/velib/b/g$a;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:D

.field d:Z

.field e:Z

.field f:Z

.field g:J

.field h:Z

.field i:Z

.field j:Z

.field k:J

.field l:J

.field final synthetic m:Ldji/velib/b/g;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldji/velib/b/g;JJD)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 925
    iput-object p1, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    .line 926
    const-string/jumbo v0, "VideoConvertor_Decoder"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 899
    const-string/jumbo v0, "VideoConvertor_Decoder"

    iput-object v0, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    .line 911
    iput-boolean v1, p0, Ldji/velib/b/g$a;->d:Z

    .line 912
    iput-boolean v2, p0, Ldji/velib/b/g$a;->e:Z

    .line 913
    iput-boolean v2, p0, Ldji/velib/b/g$a;->f:Z

    .line 915
    iput-boolean v1, p0, Ldji/velib/b/g$a;->h:Z

    .line 919
    iput-boolean v2, p0, Ldji/velib/b/g$a;->i:Z

    .line 920
    iput-boolean v1, p0, Ldji/velib/b/g$a;->j:Z

    .line 923
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/velib/b/g$a;->o:Ljava/lang/Object;

    .line 927
    iput-wide p2, p0, Ldji/velib/b/g$a;->b:J

    .line 928
    iput-wide p4, p0, Ldji/velib/b/g$a;->a:J

    .line 929
    iput-wide p6, p0, Ldji/velib/b/g$a;->c:D

    .line 930
    return-void
.end method

.method static synthetic a(Ldji/velib/b/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 934
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 937
    iget-boolean v0, p0, Ldji/velib/b/g$a;->j:Z

    if-eqz v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 952
    if-ltz v3, :cond_0

    .line 956
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decoder output index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 958
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/g$a;->j:Z

    .line 960
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 961
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    const-string/jumbo v2, "decoder sees EOS"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 946
    :catch_1
    move-exception v0

    .line 947
    :try_start_2
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 948
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->p(Ldji/velib/b/g;)V

    goto :goto_0

    .line 965
    :cond_2
    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    .line 967
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    const-string/jumbo v2, "decoder outputs input_format_changed"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 970
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "decoder\'s output format: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "width"

    .line 971
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "height"

    .line 972
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 974
    :cond_3
    if-ltz v3, :cond_0

    .line 980
    const-wide/16 v0, -0x1

    .line 982
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Ldji/velib/b/g$a;->b:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Ldji/velib/b/g$a;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 983
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Ldji/velib/b/g$a;->b:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    iget-wide v4, p0, Ldji/velib/b/g$a;->c:D

    div-double/2addr v0, v4

    double-to-long v0, v0

    .line 986
    :cond_4
    cmp-long v4, v0, v8

    if-ltz v4, :cond_5

    iget-wide v4, p0, Ldji/velib/b/g$a;->l:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_5

    .line 987
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v4

    const/16 v5, 0x12

    if-lt v4, v5, :cond_6

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gtz v4, :cond_6

    .line 989
    :cond_5
    :try_start_3
    iget-object v4, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 995
    const/4 v3, 0x0

    :try_start_4
    iget-object v4, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decoder drops a frames. orgin_pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " cvt_pts="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " target_pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Ldji/velib/b/g$a;->l:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " start_us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Ldji/velib/b/g$a;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 990
    :catch_2
    move-exception v0

    .line 991
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 992
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->p(Ldji/velib/b/g;)V

    goto/16 :goto_0

    .line 998
    :cond_6
    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "before synchronized (frameAvailableSync) "

    invoke-static {v4, v5}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v4, p0, Ldji/velib/b/g$a;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1000
    :try_start_5
    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "after synchronized (frameAvailableSync) mFlag ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Ldji/velib/b/g$a;->h:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldji/velib/b/g$a;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1003
    :try_start_6
    iget-object v5, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1010
    :try_start_7
    iget-boolean v5, p0, Ldji/velib/b/g$a;->i:Z

    if-eqz v5, :cond_7

    .line 1011
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldji/velib/b/g$a;->i:Z

    .line 1012
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 1015
    :cond_7
    :goto_1
    iget-boolean v5, p0, Ldji/velib/b/g$a;->h:Z

    if-nez v5, :cond_8

    .line 1016
    const-string/jumbo v5, "bob"

    const-string/jumbo v6, "before frameAvailableSync.wait() "

    invoke-static {v5, v6}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v5, p0, Ldji/velib/b/g$a;->o:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 1018
    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "after frameAvailableSync.wait() mFlag ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Ldji/velib/b/g$a;->h:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1004
    :catch_3
    move-exception v0

    .line 1005
    :try_start_9
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1006
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->p(Ldji/velib/b/g;)V

    .line 1007
    monitor-exit v4

    goto/16 :goto_0

    .line 1020
    :cond_8
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1022
    :try_start_a
    iget-object v4, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->q(Ldji/velib/b/g;)Ldji/velib/b/g$c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/velib/b/g$c;->d()V

    .line 1024
    iget-object v4, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->d(Ldji/velib/b/g;)J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Ldji/velib/b/g$a;->k:J

    .line 1025
    iget-object v4, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->q(Ldji/velib/b/g;)Ldji/velib/b/g$c;

    move-result-object v4

    iget-wide v6, p0, Ldji/velib/b/g$a;->k:J

    const/4 v5, 0x0

    invoke-static {v4, v6, v7, v5}, Ldji/velib/b/g$c;->a(Ldji/velib/b/g$c;JZ)V

    .line 1026
    const/4 v4, 0x0

    iget-object v5, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "decoder Renders buffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ". size="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " org_pts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " cvt_pts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " encoderPts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Ldji/velib/b/g$a;->k:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " flags="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1029
    :goto_2
    iget-wide v2, p0, Ldji/velib/b/g$a;->l:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 1030
    iget-wide v2, p0, Ldji/velib/b/g$a;->l:J

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/velib/b/g$a;->l:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1053
    .line 1059
    iget-boolean v0, p0, Ldji/velib/b/g$a;->d:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Ldji/velib/b/g$a;->a:J

    iget-wide v2, p0, Ldji/velib/b/g$a;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x8235

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1061
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->r(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1062
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->s(Ldji/velib/b/g;)Ldji/velib/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v1}, Ldji/velib/b/g;->r(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 1063
    if-gez v3, :cond_1

    .line 1064
    iput-boolean v8, p0, Ldji/velib/b/g$a;->d:Z

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->s(Ldji/velib/b/g;)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->c()I

    move-result v9

    .line 1071
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->s(Ldji/velib/b/g;)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/g$a;->g:J

    .line 1079
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1086
    if-ltz v1, :cond_0

    .line 1090
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    .line 1091
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1093
    iget-object v2, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->r(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1094
    iget-object v2, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->r(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1096
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 1097
    iget-object v2, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decoderInputBuffer.capacity<readSize. decoder\'s capacity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " readSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v2, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->r(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v3, v7

    .line 1103
    :cond_2
    iget-object v2, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->r(Ldji/velib/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1107
    iget-boolean v2, p0, Ldji/velib/b/g$a;->f:Z

    if-eqz v2, :cond_7

    .line 1108
    iput-boolean v7, p0, Ldji/velib/b/g$a;->f:Z

    .line 1110
    iget-object v2, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v2}, Ldji/velib/b/g;->t(Ldji/velib/b/g;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1111
    const/4 v6, 0x3

    .line 1115
    :goto_1
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_3

    .line 1116
    or-int/lit8 v6, v6, 0x1

    .line 1119
    :cond_3
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1120
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1123
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    iget-wide v4, p0, Ldji/velib/b/g$a;->g:J

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1129
    iget-object v0, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send to decoder. src_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/velib/b/g$a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ex-flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " deFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->s(Ldji/velib/b/g;)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v7, v8

    :cond_4
    iput-boolean v7, p0, Ldji/velib/b/g$a;->d:Z

    goto/16 :goto_0

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1082
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->p(Ldji/velib/b/g;)V

    goto/16 :goto_0

    .line 1124
    :catch_1
    move-exception v0

    .line 1125
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1126
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->p(Ldji/velib/b/g;)V

    goto/16 :goto_0

    .line 1134
    :cond_5
    iget-boolean v0, p0, Ldji/velib/b/g$a;->e:Z

    if-eqz v0, :cond_0

    .line 1140
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 1146
    if-ltz v1, :cond_0

    .line 1148
    :try_start_3
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->o(Ldji/velib/b/g;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ldji/velib/b/g$a;->g:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1154
    iput-boolean v7, p0, Ldji/velib/b/g$a;->e:Z

    .line 1155
    iget-object v0, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveSrcToDecoder completed. pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/g$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1141
    :catch_2
    move-exception v0

    .line 1142
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1149
    :catch_3
    move-exception v0

    .line 1150
    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    move v6, v8

    goto/16 :goto_1

    :cond_7
    move v6, v7

    goto/16 :goto_1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 1042
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "before onFrameAvailable  "

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v1, p0, Ldji/velib/b/g$a;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1044
    :try_start_0
    const-string/jumbo v0, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "after fonFrameAvailable mFlag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/velib/b/g$a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/g$a;->h:Z

    .line 1046
    iget-object v0, p0, Ldji/velib/b/g$a;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1047
    const-string/jumbo v0, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "after NOTIFY mFlag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/velib/b/g$a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    monitor-exit v1

    .line 1049
    return-void

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1164
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->s(Ldji/velib/b/g;)Ldji/velib/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/a/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/g$a;->g:J

    .line 1166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/g$a;->l:J

    .line 1168
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->q(Ldji/velib/b/g;)Ldji/velib/b/g$c;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/b/g$c;->d(Ldji/velib/b/g$c;)Ldji/velib/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/f/c;->f()V

    .line 1170
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->d(Ldji/velib/b/g;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/g$a;->k:J

    .line 1172
    :goto_0
    iget-boolean v0, p0, Ldji/velib/b/g$a;->j:Z

    if-nez v0, :cond_0

    .line 1175
    :try_start_0
    invoke-virtual {p0}, Ldji/velib/b/g$a;->b()V

    .line 1176
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    iget-object v0, v0, Ldji/velib/b/g;->i:Ldji/velib/b/g$a;

    invoke-virtual {v0}, Ldji/velib/b/g$a;->a()V

    .line 1177
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/g$a;->j:Z

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    iget-wide v2, p0, Ldji/velib/b/g$a;->k:J

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/velib/b/g;->a(Ldji/velib/b/g;J)J

    .line 1186
    iget-object v0, p0, Ldji/velib/b/g$a;->m:Ldji/velib/b/g;

    invoke-static {v0}, Ldji/velib/b/g;->q(Ldji/velib/b/g;)Ldji/velib/b/g$c;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/b/g$c;->d(Ldji/velib/b/g$c;)Ldji/velib/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/f/c;->e()V

    .line 1188
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/g$a;->n:Ljava/lang/String;

    const-string/jumbo v2, "decoder thread ends"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1190
    return-void
.end method
