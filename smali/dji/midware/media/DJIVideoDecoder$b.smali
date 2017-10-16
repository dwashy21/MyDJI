.class Ldji/midware/media/DJIVideoDecoder$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0xa

.field private static final r:I = 0x2710


# instance fields
.field a:J

.field b:I

.field c:Landroid/media/MediaCodec$BufferInfo;

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldji/midware/media/DJIVideoDecoder;

.field private j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/midware/media/DJIVideoDecoder$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Ljava/nio/ByteBuffer;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:Landroid/media/MediaCodec;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Ldji/midware/media/DJIVideoDecoder;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1171
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 1172
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1156
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    .line 1161
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    .line 1162
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    .line 1163
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    .line 1164
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1166
    const/16 v0, 0x14

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->q:I

    .line 1168
    iput v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1177
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 1179
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->t:J

    .line 1649
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->u:J

    .line 1650
    iput v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    .line 1731
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    .line 1173
    return-void
.end method

.method private a(Landroid/media/MediaCodec;[BIIIJI)V
    .locals 8

    .prologue
    .line 1801
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v1, "Decoder_Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "feed into codec: index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DJIVideoDecoder.queueToCodec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->getStreamSource()Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move-wide v4, p6

    move/from16 v6, p8

    .line 1803
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1805
    sget-boolean v0, Ldji/midware/i/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 1807
    const-string/jumbo v0, "dji_video_codecqueuein"

    invoke-static {v0}, Ldji/midware/i/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p5}, Ldji/midware/i/a/c;->a([BII)V

    .line 1809
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 1328
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->access$2402(Ldji/midware/media/DJIVideoDecoder;J)J

    .line 1329
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/media/DJIVideoDecoder$c;

    check-cast v0, Ldji/midware/media/DJIVideoDecoder$c;

    .line 1330
    if-eqz v0, :cond_8

    .line 1332
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->getStreamSource()Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v1

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDecoder.onServerQueuein("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "byte_rate"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDecoder.onServerQueuein("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "width"

    iget v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDecoder.onServerQueuein("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "height"

    iget v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDecoder.onServerQueuein("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "key_frame_num"

    iget-boolean v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1337
    iget-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    if-nez v1, :cond_2

    .line 1339
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v2, "Decoder_Server"

    const-string/jumbo v3, "server receives a frame. when iframe is not yet set"

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1347
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    if-nez v1, :cond_1

    .line 1349
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the timing for setting iframe has not yet come. frameNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isKeyFrame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1443
    :goto_1
    return-void

    .line 1336
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1354
    :cond_1
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    iget v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    invoke-virtual {p0, v1, v2}, Ldji/midware/media/DJIVideoDecoder$b;->a(II)[B

    move-result-object v2

    .line 1355
    if-eqz v2, :cond_9

    .line 1357
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v3, "Decoder_Server"

    const-string/jumbo v4, "queuein a default iframe"

    invoke-static {v1, v3, v4}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1365
    new-instance v1, Ldji/midware/media/DJIVideoDecoder$c;

    array-length v3, v2

    iget-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->c:J

    .line 1366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    const/4 v9, 0x0

    iget-wide v10, v0, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    iget v12, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    iget v13, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    invoke-direct/range {v1 .. v13}, Ldji/midware/media/DJIVideoDecoder$c;-><init>([BIJJZIJII)V

    .line 1369
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1370
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1372
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1388
    :cond_2
    :goto_2
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    if-eqz v1, :cond_3

    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    if-eqz v1, :cond_3

    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 1391
    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2500(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1393
    :cond_4
    const-string/jumbo v1, "Decoder_Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init decoder for the 1st time or when resolution changes, hashcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-object v3, v3, Ldji/midware/media/DJIVideoDecoder;->streamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-virtual {v3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", old width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", new width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->j:I

    iput v2, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 1395
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->k:I

    iput v2, v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 1408
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2600(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2500(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1409
    :cond_5
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/midware/media/DJIVideoDecoder;->access$2502(Ldji/midware/media/DJIVideoDecoder;Z)Z

    .line 1410
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2708(Ldji/midware/media/DJIVideoDecoder;)I

    .line 1411
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->i()V

    .line 1414
    :cond_6
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1415
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-interface {v1, v2, v3}, Ldji/midware/e/h;->resetVideoSurface(II)V

    .line 1419
    :cond_7
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1420
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "put a frame into the Extended-Queue with index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_8
    :goto_3
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/c;

    const-string/jumbo v2, "Input_Queue_Size_Max"

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 1374
    :cond_9
    iget-boolean v1, v0, Ldji/midware/media/DJIVideoDecoder$c;->g:Z

    if-eqz v1, :cond_a

    .line 1376
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v2, "Decoder_Server"

    const-string/jumbo v3, "The coming frame is I-frame"

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1378
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    goto/16 :goto_2

    .line 1381
    :cond_a
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "The stream is GOP and the coming frame is not I-frame"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1422
    :cond_b
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/media/DJIVideoDecoder$c;

    .line 1423
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1434
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v3, Ldji/midware/stat/f;

    const-string/jumbo v4, "Input_DROP"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1435
    const-string/jumbo v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Drop a frame with index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and append a frame with index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$b;)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->j()V

    return-void
.end method

.method private d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v8, 0x17

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1447
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/DJIVideoDecoder$c;

    .line 1448
    if-nez v0, :cond_0

    .line 1567
    :goto_0
    return-void

    .line 1452
    :cond_0
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v2, "Decoder_Server"

    const-string/jumbo v3, "before check codec status"

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    if-nez v1, :cond_2

    .line 1455
    :cond_1
    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "init decoder on data input"

    invoke-static {v1, v2}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->i()V

    .line 1459
    :cond_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v2, "Decoder_Server"

    const-string/jumbo v3, "before codecSync"

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1468
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2900(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1470
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$3000(Ldji/midware/media/DJIVideoDecoder;)Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->a:[B

    const/4 v3, 0x0

    iget v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->b:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1478
    :cond_3
    :goto_1
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v2, "Decoder_Server"

    const-string/jumbo v3, "before dequeueInputBuffer"

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1482
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_5

    .line 1483
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    .line 1494
    :goto_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v2, "Decoder_Server"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "after dequeueInputBuffer, inIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1496
    if-ltz v3, :cond_6

    .line 1497
    iput v6, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1499
    :try_start_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->k:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v3

    .line 1501
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v4, Ldji/midware/stat/b;

    const-string/jumbo v5, "Input_Native_Buffer_Size"

    iget-object v6, p0, Ldji/midware/media/DJIVideoDecoder$b;->k:[Ljava/nio/ByteBuffer;

    array-length v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1502
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v4, Ldji/midware/stat/e;

    const-string/jumbo v5, "Input_Codec_FPS"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5, v6}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1503
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1504
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1505
    iget-object v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1513
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ldji/midware/media/DJIVideoDecoder$c;->e:J

    .line 1515
    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$c;->a()J

    move-result-wide v4

    .line 1517
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v1

    const-class v2, Ldji/midware/stat/c;

    const-string/jumbo v6, "Input_Queue_Delay_Max"

    long-to-float v7, v4

    invoke-virtual {v1, v2, v6, v7}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1519
    sget-boolean v1, Ldji/midware/i/a/b;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    .line 1522
    :try_start_4
    invoke-static {}, Ldji/midware/i/a/b;->getInstance()Ldji/midware/i/a/b;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/i/a/b;->b:Ljava/io/BufferedWriter;

    const-string/jumbo v2, "[DECODER_FEED_INPUT_BUFFER] pts=%d queueing_delay=%d time=%d\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Ldji/midware/media/DJIVideoDecoder$c;->c:J

    .line 1524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    .line 1523
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1522
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1532
    :cond_4
    :goto_3
    :try_start_5
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v2, "Decoder_Server"

    const-string/jumbo v4, "before queueToCodec"

    invoke-static {v1, v2, v4}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1534
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget-object v2, v0, Ldji/midware/media/DJIVideoDecoder$c;->a:[B

    const/4 v4, 0x0

    iget v5, v0, Ldji/midware/media/DJIVideoDecoder$c;->b:I

    iget-wide v6, v0, Ldji/midware/media/DJIVideoDecoder$c;->c:J

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/midware/media/DJIVideoDecoder$b;->a(Landroid/media/MediaCodec;[BIIIJI)V

    .line 1536
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "after queueToCodec"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1538
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 1540
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "queueInputBuffer error"

    invoke-static {v1, v2}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string/jumbo v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1554
    throw v0

    .line 1471
    :catch_1
    move-exception v1

    .line 1472
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1485
    :cond_5
    :try_start_6
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v3

    goto/16 :goto_2

    .line 1488
    :catch_2
    move-exception v0

    .line 1489
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dequeueInputBuffer exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1490
    throw v0

    .line 1506
    :catch_3
    move-exception v0

    .line 1507
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "after dequeueInputBuffer, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1508
    throw v0

    .line 1525
    :catch_4
    move-exception v1

    .line 1526
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    .line 1558
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7

    .line 1559
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1560
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    iget v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->q:I

    if-lt v0, v1, :cond_7

    .line 1561
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder$b;->a()V

    .line 1564
    :cond_7
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "after dequeueInputBuffer, cannot get buffer"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1565
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/e;

    const-string/jumbo v2, "Input_Native_Buffer_Full_Try"

    invoke-virtual {v0, v1, v2, v7}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 1582
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1583
    const-string/jumbo v1, "Decoder_Server"

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    invoke-static {v0}, Ldji/midware/media/f;->a(Landroid/media/MediaFormat;)Ldji/midware/media/f$a;

    move-result-object v1

    .line 1587
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v3, v1, Ldji/midware/media/f$a;->a:I

    iput v3, v2, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 1588
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v1, v1, Ldji/midware/media/f$a;->b:I

    iput v1, v2, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 1590
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldji/midware/media/DJIVideoDecoder;->outputColorFormat:I

    .line 1592
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "Format changed. color=%d, width=%d, height=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->outputColorFormat:I

    .line 1593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1592
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "dequeueOutputBuffer INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1621
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "dequeueOutputBuffer INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1623
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1624
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 1625
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1626
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1631
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "Reset decoder. Get INFO_OUTPUT_BUFFERS_CHANGED more than 10 times within a second."

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1632
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1633
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1634
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessage(I)Z

    .line 1647
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->l:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->l:[Ljava/nio/ByteBuffer;

    .line 1645
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "dequeueOutputBuffer INFO_OUTPUT_BUFFERS_CHANGED after"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1652
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    .line 1653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->u:J

    .line 1656
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->v:I

    .line 1658
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->a:J

    .line 1667
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->a:J

    invoke-static {v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->access$3102(Ldji/midware/media/DJIVideoDecoder;J)J

    .line 1668
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->access$2502(Ldji/midware/media/DJIVideoDecoder;Z)Z

    .line 1669
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->access$2702(Ldji/midware/media/DJIVideoDecoder;I)I

    .line 1671
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    if-eqz v0, :cond_0

    .line 1672
    const-string/jumbo v0, "Decoder_Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "decoder outputs a frame at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$3200(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$d;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$3200(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$d;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder$d;->c(Ldji/midware/media/DJIVideoDecoder$d;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder$d;->e(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 1679
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2100(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/c/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1680
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "mGLRenderManager == null || renderer==null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1729
    :cond_1
    :goto_0
    return-void

    .line 1684
    :cond_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    .line 1694
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v0, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1695
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v0, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-static {v0, v1}, Ldji/midware/media/f;->b(J)I

    move-result v0

    int-to-long v0, v0

    .line 1696
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v2, v2, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-static {v2, v3}, Ldji/midware/media/f;->a(J)J

    move-result-wide v2

    .line 1697
    iget-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v4, v4, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-static {v4, v5}, Ldji/midware/media/f;->c(J)I

    move-result v4

    .line 1698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 1699
    const-string/jumbo v5, "DJIVideoDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Decoding_delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " frameIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " frameNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " comPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-wide v6, v1, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " queueLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/StatAverage;

    const-string/jumbo v4, "Decoding_delay_avg"

    long-to-float v5, v2

    invoke-virtual {v0, v1, v4, v5}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1701
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/c;

    const-string/jumbo v4, "Decoding_delay_MAX"

    long-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1704
    :cond_3
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->g()V

    .line 1706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1707
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1709
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$2800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1710
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$2800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;

    move-result-object v2

    invoke-interface {v2}, Ldji/midware/e/h;->oneFrameComeIn()V

    .line 1712
    :cond_4
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v2, v2, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v3, "Decoder_Server"

    const-string/jumbo v4, "after mCallback.oneFrameComeIn"

    invoke-static {v2, v3, v4}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v3, Ldji/midware/stat/StatAverage;

    const-string/jumbo v4, "Output_dur_avg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    long-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1723
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v0

    const-class v1, Ldji/midware/stat/e;

    const-string/jumbo v2, "Output_FPS"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1725
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    if-eqz v0, :cond_1

    .line 1726
    const-string/jumbo v0, "Decoder_Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "release output WITH display: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1738
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$3400(Ldji/midware/media/DJIVideoDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\n ... time_initialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$3400(Ldji/midware/media/DJIVideoDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 1743
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2100(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1744
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "call initVideoDecoder with renderManager==null"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    :goto_0
    return-void

    .line 1748
    :cond_1
    iput-boolean v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    .line 1749
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 1750
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->j()V

    .line 1753
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initVideoDecoder video width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1755
    sget-object v0, Ldji/midware/media/f;->c:[Ljava/lang/String;

    aget-object v0, v0, v5

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v1, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1756
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1757
    const-string/jumbo v1, "flags"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1758
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_3

    .line 1759
    const-string/jumbo v1, "color-format"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1764
    :cond_3
    :try_start_0
    sget-object v1, Ldji/midware/media/f;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    .line 1765
    const-string/jumbo v1, "VideoDecoder"

    const-string/jumbo v2, "initVideoDecoder create"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$3400(Ldji/midware/media/DJIVideoDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_5

    .line 1768
    :cond_4
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2100(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/c/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/midware/media/h/c/c;->a()Landroid/view/Surface;

    .line 1769
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$2100(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/c/c;

    move-result-object v2

    invoke-interface {v2}, Ldji/midware/media/h/c/c;->a()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1772
    :cond_5
    const-string/jumbo v0, "VideoDecoder"

    const-string/jumbo v1, "initVideoDecoder configure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 1776
    const-string/jumbo v0, "VideoDecoder"

    const-string/jumbo v1, "Can\'t find video info!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1791
    :catch_0
    move-exception v0

    .line 1792
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1793
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "start failed, do it again"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1796
    :goto_1
    iput-boolean v5, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    goto/16 :goto_0

    .line 1779
    :cond_6
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1780
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->k:[Ljava/nio/ByteBuffer;

    .line 1782
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->l:[Ljava/nio/ByteBuffer;

    .line 1786
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    .line 1788
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->access$2402(Ldji/midware/media/DJIVideoDecoder;J)J

    .line 1789
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->access$3102(Ldji/midware/media/DJIVideoDecoder;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1812
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "releaseDecoder() start"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1813
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "releaseDecoder() start"

    invoke-static {v0, v1}, Ldji/midware/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 1818
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1824
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1828
    iput-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    .line 1832
    :cond_0
    :goto_1
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    .line 1833
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    .line 1834
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1836
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 1837
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1840
    :cond_1
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "releaseDecoder() end"

    invoke-static {v0, v1}, Ldji/midware/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    return-void

    .line 1819
    :catch_0
    move-exception v0

    .line 1820
    const-string/jumbo v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1825
    :catch_1
    move-exception v0

    .line 1826
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1828
    iput-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1570
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "reset codec"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1572
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1573
    iput v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->s:I

    .line 1577
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 1578
    return-void
.end method

.method public a(II)[B
    .locals 7

    .prologue
    .line 1295
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    :cond_0
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-object v1, v1, Ldji/midware/media/DJIVideoDecoder;->streamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v0, p1, p2, v1}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;IILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)I

    move-result v0

    .line 1300
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Decoder_Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onIframe come in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isRemotedSeted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1302
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ptype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1303
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " iFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1300
    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1307
    if-ltz v0, :cond_1

    .line 1309
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2300(Ldji/midware/media/DJIVideoDecoder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 1310
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1311
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "Decoder_Server"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "iframeId length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1312
    new-array v0, v0, [B

    .line 1313
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 1314
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1324
    :goto_0
    return-object v0

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1733
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->w:Z

    return v0
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 1844
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1845
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$3400(Ldji/midware/media/DJIVideoDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1846
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "\n ... decoder thread quits"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1850
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->n:Z

    if-eqz v0, :cond_0

    .line 1855
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    if-eqz v0, :cond_0

    .line 1858
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    .line 1861
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->m:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$b;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1866
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v1, "Decoder_Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Decoder output outputBufferIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1867
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    if-ltz v0, :cond_2

    .line 1868
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->h()V

    goto :goto_0

    .line 1862
    :catch_0
    move-exception v0

    .line 1863
    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "dequeueOutputBuffer error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    throw v0

    .line 1869
    :cond_2
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 1870
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->f()V

    goto :goto_0

    .line 1871
    :cond_3
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 1872
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->e()V

    goto :goto_0

    .line 1873
    :cond_4
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 1874
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2700(Ldji/midware/media/DJIVideoDecoder;)I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 1875
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2400(Ldji/midware/media/DJIVideoDecoder;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$3100(Ldji/midware/media/DJIVideoDecoder;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 1876
    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2400(Ldji/midware/media/DJIVideoDecoder;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$3100(Ldji/midware/media/DJIVideoDecoder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v2}, Ldji/midware/media/DJIVideoDecoder;->access$2700(Ldji/midware/media/DJIVideoDecoder;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x7d0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1878
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 1879
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 1880
    :cond_5
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0, v6}, Ldji/midware/media/DJIVideoDecoder;->access$2502(Ldji/midware/media/DJIVideoDecoder;Z)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1191
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v0, :sswitch_data_0

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1195
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "init decoder by command"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1201
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1202
    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v0

    .line 1279
    const-string/jumbo v1, "DJIVideoDecoder"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1197
    :catch_1
    move-exception v0

    .line 1199
    :try_start_3
    const-string/jumbo v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1210
    :sswitch_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    const-string/jumbo v1, "Decoder_Server"

    const-string/jumbo v2, "server on msg_queuein"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1213
    :try_start_4
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$b;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1219
    :goto_2
    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1214
    :catch_2
    move-exception v0

    .line 1216
    const-string/jumbo v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1228
    :sswitch_2
    :try_start_6
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1237
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder$b;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1245
    :goto_4
    :try_start_8
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->needLowFrequencyForSmoothing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    const/4 v0, 0x2

    const-wide/16 v2, 0x21

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1229
    :catch_3
    move-exception v0

    .line 1231
    const-string/jumbo v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1233
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->j()V

    goto :goto_3

    .line 1238
    :catch_4
    move-exception v0

    .line 1240
    const-string/jumbo v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1242
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$b;->j()V

    goto :goto_4

    .line 1251
    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1257
    :sswitch_3
    const-string/jumbo v0, "Decoder_Server"

    const-string/jumbo v1, "reinit codec"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1259
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->p:Z

    .line 1260
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->o:Z

    .line 1261
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1267
    :goto_5
    const/4 v0, 0x2

    :try_start_a
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1262
    :catch_5
    move-exception v0

    .line 1264
    const-string/jumbo v1, "Decoder_Server"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_5

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method
