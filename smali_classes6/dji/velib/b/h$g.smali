.class Ldji/velib/b/h$g;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "VideoConvertor_Saver"


# instance fields
.field final synthetic a:Ldji/velib/b/h;

.field private final c:I

.field private final d:I

.field private e:Landroid/view/Surface;

.field private f:I

.field private g:Landroid/media/MediaCodec;

.field private h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Z

.field private j:Ldji/velib/e/b;

.field private k:Landroid/media/MediaFormat;

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ldji/velib/a/c;

.field private p:Ljava/nio/ByteBuffer;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Ldji/velib/b/h;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 1333
    iput-object p1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    .line 1334
    const-string/jumbo v0, "VideoConvertor_Saver"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1300
    iput v1, p0, Ldji/velib/b/h$g;->c:I

    .line 1301
    const/4 v0, 0x1

    iput v0, p0, Ldji/velib/b/h$g;->d:I

    .line 1309
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    .line 1331
    iput-boolean v1, p0, Ldji/velib/b/h$g;->r:Z

    .line 1336
    iput-boolean v1, p0, Ldji/velib/b/h$g;->l:Z

    .line 1337
    iput-boolean v1, p0, Ldji/velib/b/h$g;->i:Z

    .line 1338
    iput-wide v2, p0, Ldji/velib/b/h$g;->n:J

    .line 1339
    iput-wide v2, p0, Ldji/velib/b/h$g;->m:J

    .line 1340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/h$g;->q:J

    .line 1341
    return-void
.end method

.method private a(IJ)V
    .locals 18

    .prologue
    .line 1661
    const/4 v2, 0x0

    .line 1662
    const/4 v3, 0x0

    const-string/jumbo v4, "EditorVideoPlayer_Main"

    const-string/jumbo v5, "copyOrigin: input=%d, end=%d, track=%d, output_start=%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v8}, Ldji/velib/a/c;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1663
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/velib/b/h$g;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1662
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1667
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1668
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v4}, Ldji/velib/a/c;->d()J

    move-result-wide v14

    .line 1670
    new-instance v16, Ljava/util/PriorityQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/PriorityQueue;-><init>()V

    .line 1671
    const-wide/16 v4, -0x1

    move-wide v10, v4

    .line 1673
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v4}, Ldji/velib/a/c;->d()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-gez v4, :cond_7

    if-nez v2, :cond_7

    .line 1675
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    .line 1676
    const v2, 0x19000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    .line 1678
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1679
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 1681
    if-gez v5, :cond_1

    .line 1682
    const/4 v2, 0x1

    .line 1683
    goto :goto_0

    .line 1686
    :cond_1
    const/4 v8, 0x0

    .line 1687
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->c()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_2

    .line 1688
    const/4 v8, 0x1

    .line 1692
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/velib/b/h$g;->q:J

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->d()J

    move-result-wide v12

    add-long/2addr v6, v12

    sub-long/2addr v6, v14

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1694
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_8

    .line 1696
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/velib/b/g$d;

    if-eqz v2, :cond_3

    .line 1697
    iget v4, v2, Ldji/velib/b/g$d;->a:I

    iget-object v5, v2, Ldji/velib/b/g$d;->b:[B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v2, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Ldji/velib/b/h$g;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1698
    const-string/jumbo v4, "VideoConvertor_Saver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write music. track="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Ldji/velib/b/g$d;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1701
    :cond_3
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1704
    :goto_2
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 1705
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1706
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1707
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1708
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1709
    const/4 v6, 0x0

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1710
    new-instance v4, Ldji/velib/b/g$d;

    move/from16 v0, p1

    invoke-direct {v4, v0, v2, v5}, Ldji/velib/b/g$d;-><init>(I[BLandroid/media/MediaCodec$BufferInfo;)V

    .line 1711
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1712
    const-string/jumbo v2, "VideoConvertor_Saver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Queue in. src_track="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v6}, Ldji/velib/a/c;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Ldji/velib/b/g$d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 1716
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$g;->p:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Ldji/velib/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 1717
    const-string/jumbo v5, "VideoConvertor_Saver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "music read: track="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    .line 1718
    invoke-interface {v7}, Ldji/velib/a/c;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " pts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v7}, Ldji/velib/a/c;->d()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v4}, Ldji/velib/a/c;->e()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v5}, Ldji/velib/a/c;->g()I

    move-result v5

    if-ne v4, v5, :cond_4

    :cond_5
    move-wide v10, v12

    .line 1720
    goto/16 :goto_0

    .line 1715
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1722
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/velib/b/h$g;->q:J

    add-long/2addr v2, v10

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/velib/b/h$g;->q:J

    .line 1723
    const/4 v2, 0x0

    const-string/jumbo v3, "EditorVideoPlayer_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "End of copyOrigin(). current output_segment_start_pts_us="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/velib/b/h$g;->q:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1724
    return-void

    :cond_8
    move-wide v12, v10

    goto/16 :goto_2
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const-wide/16 v4, 0x1

    .line 1729
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    iget-boolean v0, v0, Ldji/velib/b/k;->p:Z

    if-nez v0, :cond_2

    .line 1730
    :cond_0
    iget-boolean v0, p0, Ldji/velib/b/h$g;->i:Z

    if-nez v0, :cond_1

    .line 1732
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/h$g;->i:Z

    .line 1735
    invoke-virtual {p0}, Ldji/velib/b/h$g;->a()V

    .line 1739
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    .line 1740
    const/4 v0, 0x0

    const-string/jumbo v1, "VideoConvertor_Saver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write sample: track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1751
    iget-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ldji/velib/e/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 1755
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/velib/b/h$g;->m:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 1756
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v0

    iget-wide v2, p0, Ldji/velib/b/h$g;->n:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1757
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/h$g;->n:J

    .line 1758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/h$g;->m:J

    .line 1759
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v0, :cond_3

    .line 1760
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    iget-object v1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    iget-object v1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/velib/b/d;->a(I)V

    .line 1766
    :cond_3
    return-void
.end method

.method static synthetic a(Ldji/velib/b/h$g;)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0}, Ldji/velib/b/h$g;->e()V

    return-void
.end method

.method static synthetic a(Ldji/velib/b/h$g;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1293
    invoke-direct {p0, p1, p2, p3}, Ldji/velib/b/h$g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1633
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deal with audio audio_input_filepath ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1635
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1639
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->g:Ldji/velib/a/d$a;

    invoke-static {p1, v0}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    .line 1641
    iget-object v0, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v0, p1}, Ldji/velib/a/c;->a(Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->g()I

    move-result v0

    .line 1644
    if-ltz v0, :cond_0

    .line 1645
    iget-object v1, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v1, v0}, Ldji/velib/a/c;->b(I)V

    .line 1646
    const-string/jumbo v0, "VideoConvertor_Saver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try to seek to pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v2

    iget-wide v2, v2, Ldji/velib/b/k;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iget-object v0, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    iget-object v1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v1

    iget-wide v2, v1, Ldji/velib/b/k;->n:J

    invoke-interface {v0, v2, v3, v4}, Ldji/velib/a/c;->a(JI)V

    .line 1648
    const-string/jumbo v0, "VideoConvertor_Saver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "actually seek to pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v2}, Ldji/velib/a/c;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v1

    iget-wide v2, v1, Ldji/velib/b/k;->n:J

    add-long/2addr v2, p2

    invoke-direct {p0, v0, v2, v3}, Ldji/velib/b/h$g;->a(IJ)V

    .line 1655
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    invoke-interface {v0}, Ldji/velib/a/c;->f()V

    .line 1656
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/h$g;->o:Ldji/velib/a/c;

    .line 1658
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/velib/b/h$g;Z)Z
    .locals 0

    .prologue
    .line 1293
    iput-boolean p1, p0, Ldji/velib/b/h$g;->r:Z

    return p1
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1351
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "bob initEncoder"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :try_start_0
    sget-object v0, Ldji/velib/g/c;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    :goto_0
    sget-object v0, Ldji/velib/g/c;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    .line 1360
    invoke-static {v1}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v1

    iget v1, v1, Ldji/velib/b/k;->l:I

    iget-object v2, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v2

    iget v2, v2, Ldji/velib/b/k;->m:I

    .line 1359
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1361
    const-string/jumbo v1, "bitrate"

    sget v2, Ldji/velib/g/c;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1362
    const-string/jumbo v1, "frame-rate"

    invoke-static {}, Ldji/velib/g/c;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1363
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1369
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 1370
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1371
    const-string/jumbo v1, "VideoConvertor_Saver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "encoderFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget-object v1, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1374
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$g;->e:Landroid/view/Surface;

    .line 1375
    iget-object v0, p0, Ldji/velib/b/h$g;->e:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 1376
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoderInputSurface==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1380
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the SDK is too low. Saving is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1406
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1408
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1547
    const-string/jumbo v0, "VideoConvertor_Saver"

    const-string/jumbo v1, "in dealWithEncoderOutput"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1562
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 1563
    iget-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 1564
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoder output changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    .line 1597
    :cond_0
    :goto_0
    return-void

    .line 1552
    :catch_0
    move-exception v0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1554
    const-string/jumbo v1, "VideoConvertor_Saver"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1555
    iput-boolean v7, p0, Ldji/velib/b/h$g;->r:Z

    .line 1556
    iput-boolean v7, p0, Ldji/velib/b/h$g;->l:Z

    goto :goto_0

    .line 1568
    :cond_1
    if-ltz v0, :cond_3

    .line 1569
    iget-object v1, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v0

    .line 1572
    iget-object v2, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2

    .line 1574
    iget-object v2, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1575
    iget-object v2, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1577
    const-string/jumbo v2, "VideoConvertor_Saver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encoder sends a video frame to muxer. track=0 pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " flags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    iget-object v2, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2

    .line 1580
    iget-object v2, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v6, v1, v2}, Ldji/velib/b/h$g;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1583
    :cond_2
    iget-object v1, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1585
    iget-object v0, p0, Ldji/velib/b/h$g;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 1586
    iput-boolean v7, p0, Ldji/velib/b/h$g;->l:Z

    goto/16 :goto_0

    .line 1591
    :cond_3
    const-wide/16 v0, 0x2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1592
    :catch_1
    move-exception v0

    .line 1593
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1412
    invoke-static {}, Ldji/velib/e/e;->a()Ldji/velib/e/b;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    .line 1414
    const-string/jumbo v0, "VideoConvertor_Saver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "output width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", output_height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1417
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    iget-object v3, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v3

    iget-object v3, v3, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ldji/velib/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    iget-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    if-nez v0, :cond_5

    .line 1433
    const-string/jumbo v0, "VideoConvertor_Saver"

    const-string/jumbo v3, "set video format in initMuxer()"

    invoke-static {v6, v0, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ldji/velib/b/a/f;->h()Landroid/media/MediaFormat;

    move-result-object v3

    .line 1437
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    .line 1438
    sget-object v0, Ldji/velib/g/c;->c:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v1

    iget v1, v1, Ldji/velib/b/k;->l:I

    iget-object v4, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v4

    iget v4, v4, Ldji/velib/b/k;->m:I

    invoke-static {v0, v1, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    .line 1439
    iget-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1440
    iget-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 1466
    :goto_0
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1467
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1468
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "csd-1"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1469
    const-string/jumbo v1, "VideoConvertor_Saver"

    const-string/jumbo v4, "csd get 1"

    invoke-static {v1, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 1472
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_1

    .line 1473
    :cond_0
    if-eqz v3, :cond_1

    .line 1474
    const-string/jumbo v1, "csd-0"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1475
    const-string/jumbo v2, "VideoConvertor_Saver"

    const-string/jumbo v4, "csd get 2"

    invoke-static {v2, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-nez v2, :cond_3

    .line 1480
    :cond_2
    if-eqz v3, :cond_3

    .line 1481
    const-string/jumbo v0, "csd-1"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1482
    const-string/jumbo v2, "VideoConvertor_Saver"

    const-string/jumbo v3, "csd get 3"

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    :cond_3
    if-eqz v1, :cond_4

    .line 1487
    const-string/jumbo v2, "VideoConvertor_Saver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "csd_0="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    iget-object v2, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    const-string/jumbo v3, "csd-0"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1490
    :cond_4
    if-eqz v0, :cond_5

    .line 1491
    const-string/jumbo v1, "VideoConvertor_Saver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "csd_1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v1, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    const-string/jumbo v2, "csd-1"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1497
    :cond_5
    iget-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    const-string/jumbo v1, "durationUs"

    iget-object v2, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 1499
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "muxer video format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    iget-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    iget-object v1, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Ldji/velib/e/b;->a(Landroid/media/MediaFormat;)I

    .line 1506
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1508
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    iget-object v1, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/k;->g:Ldji/velib/a/d$a;

    invoke-static {v0, v1}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v1

    .line 1510
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->j(Ldji/velib/b/h;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/velib/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1515
    :goto_2
    invoke-interface {v1}, Ldji/velib/a/c;->g()I

    move-result v0

    .line 1516
    const-string/jumbo v2, "EditorVideoPlayer_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "find an audio track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1518
    if-ltz v0, :cond_6

    .line 1519
    invoke-interface {v1, v0}, Ldji/velib/a/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1520
    const-string/jumbo v2, "durationUs"

    iget-object v3, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 1521
    const-string/jumbo v2, "EditorVideoPlayer_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "input audio format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    const-string/jumbo v2, "EditorVideoPlayer_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "output audio format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    iget-object v2, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    invoke-interface {v2, v0}, Ldji/velib/e/b;->a(Landroid/media/MediaFormat;)I

    .line 1525
    :cond_6
    instance-of v0, v1, Ldji/velib/a/e;

    if-eqz v0, :cond_7

    .line 1526
    invoke-interface {v1}, Ldji/velib/a/c;->f()V

    .line 1531
    :cond_7
    iget-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    invoke-interface {v0}, Ldji/velib/e/b;->c()V

    .line 1533
    const-string/jumbo v0, "VideoConvertor_Saver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "max_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$g;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    return-void

    .line 1418
    :catch_0
    move-exception v0

    .line 1419
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1420
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1421
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed to create output file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_8
    sget-object v0, Ldji/velib/g/c;->c:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string/jumbo v4, "width"

    .line 1443
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 1442
    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    .line 1447
    :try_start_2
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    int-to-float v0, v0

    .line 1451
    :goto_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    .line 1453
    :try_start_3
    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 1459
    :cond_9
    :goto_4
    iget-object v1, p0, Ldji/velib/b/h$g;->k:Landroid/media/MediaFormat;

    const-string/jumbo v4, "frame-rate"

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 1448
    :catch_1
    move-exception v0

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_3

    .line 1454
    :catch_2
    move-exception v1

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1511
    :catch_3
    move-exception v0

    .line 1512
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1602
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1603
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1605
    :cond_0
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Ldji/velib/b/h$g;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1614
    iget-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    invoke-interface {v0}, Ldji/velib/e/b;->d()V

    .line 1616
    iget-object v0, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    invoke-interface {v0}, Ldji/velib/e/b;->b()V

    .line 1617
    iput-object v1, p0, Ldji/velib/b/h$g;->j:Ldji/velib/e/b;

    .line 1620
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$g;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Ldji/velib/b/h$g;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1623
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 1624
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1625
    iget-object v0, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1626
    iput-object v1, p0, Ldji/velib/b/h$g;->g:Landroid/media/MediaCodec;

    .line 1629
    :cond_2
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1539
    :goto_0
    iget-boolean v0, p0, Ldji/velib/b/h$g;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/velib/b/h$g;->r:Z

    if-nez v0, :cond_0

    .line 1540
    invoke-direct {p0}, Ldji/velib/b/h$g;->f()V

    goto :goto_0

    .line 1543
    :cond_0
    const-string/jumbo v0, "VideoConvertor_Saver"

    const-string/jumbo v1, "encoder output sees EOS"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    return-void
.end method
