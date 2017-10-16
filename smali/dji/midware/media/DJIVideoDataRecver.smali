.class public Ldji/midware/media/DJIVideoDataRecver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/DJIVideoDataRecver$a;,
        Ldji/midware/media/DJIVideoDataRecver$b;,
        Ldji/midware/media/DJIVideoDataRecver$c;
    }
.end annotation


# static fields
.field private static h:Ldji/midware/media/DJIVideoDataRecver;

.field private static i:Ljava/lang/String;

.field private static j:Z


# instance fields
.field a:[J

.field b:[I

.field c:J

.field d:J

.field e:J

.field f:I

.field g:J

.field private k:Ldji/midware/media/DJIVideoDataRecver$a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ldji/midware/media/j/b;

.field private p:Ldji/midware/media/j/c;

.field private q:Ldji/midware/media/DJIVideoDataRecver$b;

.field private r:Ldji/midware/media/DJIVideoDataRecver$b;

.field private s:Ljava/lang/Object;

.field private t:J

.field private u:Ldji/midware/media/DJIVideoDataRecver$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "DJIVideoDataRecver"

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/DJIVideoDataRecver;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Ldji/midware/media/DJIVideoDataRecver$a;->c:Ldji/midware/media/DJIVideoDataRecver$a;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 40
    iput-boolean v4, p0, Ldji/midware/media/DJIVideoDataRecver;->m:Z

    .line 41
    iput-boolean v4, p0, Ldji/midware/media/DJIVideoDataRecver;->n:Z

    .line 47
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->a:[J

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->b:[I

    .line 50
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->s:Ljava/lang/Object;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->t:J

    .line 56
    new-instance v0, Ldji/midware/media/DJIVideoDataRecver$c;

    invoke-direct {v0}, Ldji/midware/media/DJIVideoDataRecver$c;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->u:Ldji/midware/media/DJIVideoDataRecver$c;

    .line 274
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->d:J

    .line 275
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->e:J

    .line 276
    iput v4, p0, Ldji/midware/media/DJIVideoDataRecver;->f:I

    .line 328
    iput-wide v2, p0, Ldji/midware/media/DJIVideoDataRecver;->g:J

    return-void

    .line 47
    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 418
    const/16 v0, 0x1e

    .line 420
    iget-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->t:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->t:J

    .line 424
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/midware/media/DJIVideoDataRecver;->t:J

    sub-long/2addr v4, v6

    .line 428
    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 430
    int-to-long v0, v0

    sub-long/2addr v0, v4

    .line 435
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 437
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->t:J

    .line 444
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    sget-object v1, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public static getInstance()Ldji/midware/media/DJIVideoDataRecver;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/midware/media/DJIVideoDataRecver;->h:Ldji/midware/media/DJIVideoDataRecver;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/media/DJIVideoDataRecver;

    invoke-direct {v0}, Ldji/midware/media/DJIVideoDataRecver;-><init>()V

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver;->h:Ldji/midware/media/DJIVideoDataRecver;

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/media/DJIVideoDataRecver;->h:Ldji/midware/media/DJIVideoDataRecver;

    return-object v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDecoderType()Ldji/midware/media/DJIVideoDataRecver$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    return-object v0
.end method

.method public isNeedFrameData()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->n:Z

    return v0
.end method

.method public isNeedRawData()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->m:Z

    return v0
.end method

.method public onAudioRecv([BIIJ)V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual/range {p0 .. p5}, Ldji/midware/media/DJIVideoDataRecver;->putAudioBufferToDecoder([BIIJ)V

    .line 184
    :cond_0
    return-void
.end method

.method public onAudioRecv([BIJ)V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/midware/media/DJIVideoDataRecver;->putAudioBufferToDecoder([BIJ)V

    .line 178
    :cond_0
    return-void
.end method

.method public onCmdDataRecv([BII)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onJpegFrameRecv([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 240
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    .line 242
    sget-boolean v0, Ldji/midware/i/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    invoke-static {}, Ldji/midware/i/a/b;->getInstance()Ldji/midware/i/a/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/i/a/b;->b:Ljava/io/BufferedWriter;

    const-string/jumbo v1, "[JPEG_INPUT] word 0: %d word 1: %d word 2: %d size=%d time=%d \n"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 246
    invoke-static {p1, v4}, Ldji/midware/i/c;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v4}, Ldji/midware/i/c;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v4}, Ldji/midware/i/c;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 245
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 248
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    const-wide/16 v2, 0x10

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Ldji/midware/i/a/b;->getInstance()Ldji/midware/i/a/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/i/a/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    sget-boolean v0, Ldji/midware/media/DJIVideoDataRecver;->j:Z

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    const-string/jumbo v2, "jpeg_frameIndex=%d, offset=%d size=%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Ldji/midware/media/DJIVideoDataRecver;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-boolean v0, Ldji/midware/i/a/c;->f:Z

    if-eqz v0, :cond_1

    .line 260
    const-string/jumbo v0, "dji_video_datareceiver"

    invoke-static {v0}, Ldji/midware/i/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/i/a/c;->a([BII)V

    .line 263
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/media/DJIVideoDecoder;->displayJpegFrame([BII)V

    .line 268
    :cond_2
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onVideoRecv([BIIIZIIIIIIZ)V
    .locals 14

    .prologue
    .line 301
    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZI)V

    .line 302
    return-void
.end method

.method public onVideoRecv([BIIIZIIIIIIZI)V
    .locals 19

    .prologue
    .line 331
    invoke-static/range {p13 .. p13}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->find(I)Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-result-object v18

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->b:[I

    array-length v2, v2

    move/from16 v0, p13

    if-le v0, v2, :cond_0

    const/16 p13, 0x0

    .line 334
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->b:[I

    aput p4, v2, p13

    .line 339
    if-eqz p12, :cond_3

    .line 340
    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_2

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->r:Ldji/midware/media/DJIVideoDataRecver$b;

    if-eqz v2, :cond_1

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->r:Ldji/midware/media/DJIVideoDataRecver$b;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ldji/midware/media/DJIVideoDataRecver$b;->a([BI)V

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->q:Ldji/midware/media/DJIVideoDataRecver$b;

    if-eqz v2, :cond_1

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->q:Ldji/midware/media/DJIVideoDataRecver$b;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ldji/midware/media/DJIVideoDataRecver$b;->a([BI)V

    goto :goto_0

    .line 350
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDataRecever.onVideoRecv("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", not raw stream)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "byte_rate"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDataRecever.onVideoRecv("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", not raw stream)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDataRecever.onVideoRecv("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", not raw stream)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "height"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDataRecever.onVideoRecv("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", not raw stream)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v3

    const-string/jumbo v4, "key_frame_num"

    if-eqz p5, :cond_9

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIVideoDataRecever.onVideoRecv("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", not raw stream)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v3

    const-string/jumbo v4, "sps_pps_num"

    if-ltz p6, :cond_a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->a:[J

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/media/DJIVideoDataRecver;->a:[J

    aget-wide v4, v3, p13

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v2, p13

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/media/DJIVideoDataRecver;->a:[J

    aget-wide v4, v4, p13

    move/from16 v0, p4

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Ldji/midware/media/f;->a(JJJ)J

    move-result-wide v6

    .line 359
    sget-boolean v2, Ldji/midware/i/a/b;->a:Z

    if-eqz v2, :cond_4

    .line 362
    :try_start_0
    invoke-static {}, Ldji/midware/i/a/b;->getInstance()Ldji/midware/i/a/b;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/i/a/b;->b:Ljava/io/BufferedWriter;

    const-string/jumbo v3, "[DECODER_INPUT] word 0: %d word 1: %d word 2: %d size=%d pts=%d frameNum=%d, frameIndex=%d time=%d \n"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 363
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ldji/midware/i/c;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ldji/midware/i/c;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const/16 v8, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ldji/midware/i/c;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    .line 364
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/midware/media/DJIVideoDataRecver;->a:[J

    aput-object v8, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    .line 362
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 365
    rem-int/lit8 v2, p4, 0x10

    if-nez v2, :cond_4

    .line 367
    invoke-static {}, Ldji/midware/i/a/b;->getInstance()Ldji/midware/i/a/b;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/i/a/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/midware/media/DJIVideoDataRecver;->s:Ljava/lang/Object;

    monitor-enter v15

    .line 378
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->o:Ldji/midware/media/j/b;

    if-eqz v2, :cond_b

    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_b

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/media/DJIVideoDataRecver;->o:Ldji/midware/media/j/b;

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Ldji/midware/media/j/b;->a([BIJZ)V

    .line 384
    :cond_5
    :goto_4
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    if-eqz v2, :cond_8

    .line 388
    sget-object v2, Ldji/midware/media/j/j;->f:Ldji/midware/media/j/j$a;

    sget-object v3, Ldji/midware/media/j/j$a;->b:Ldji/midware/media/j/j$a;

    if-ne v2, v3, :cond_6

    .line 389
    sget-boolean v2, Ldji/midware/media/DJIVideoDataRecver;->j:Z

    invoke-static {v2}, Ldji/midware/media/f;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 390
    sget-object v2, Ldji/midware/media/DJIVideoDataRecver;->i:Ljava/lang/String;

    const-string/jumbo v3, "feed data into decoder: size=%d, frameIndex=%08X"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    .line 390
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_6
    sget-boolean v2, Ldji/midware/i/a/d;->d:Z

    if-eqz v2, :cond_7

    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_7

    .line 402
    invoke-static/range {p1 .. p1}, Ldji/midware/i/a/d;->a([B)V

    .line 405
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->a:[J

    aget-wide v10, v2, p13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-virtual/range {v3 .. v18}, Ldji/midware/media/DJIVideoDataRecver;->putBufferToDecoder([BIJIZJIIIIIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    .line 409
    :cond_8
    sget-boolean v2, Ldji/midware/i/a/d;->c:Z

    if-eqz v2, :cond_1

    .line 411
    invoke-direct/range {p0 .. p0}, Ldji/midware/media/DJIVideoDataRecver;->a()V

    goto/16 :goto_0

    .line 353
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 354
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 369
    :catch_0
    move-exception v2

    .line 370
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 380
    :cond_b
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/media/DJIVideoDataRecver;->p:Ldji/midware/media/j/c;

    if-eqz v2, :cond_5

    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_5

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/midware/media/DJIVideoDataRecver;->p:Ldji/midware/media/j/c;

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-interface/range {v8 .. v14}, Ldji/midware/media/j/c;->a([BIIZII)V

    goto/16 :goto_4

    .line 384
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public onVideoRecv([BIIZ)V
    .locals 14

    .prologue
    .line 286
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZI)V

    .line 287
    return-void
.end method

.method public onVideoRecv([BIIZIIIIIIZ)V
    .locals 14

    .prologue
    .line 291
    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v13}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZI)V

    .line 292
    return-void
.end method

.method public onVideoRecv([BIIZIIIIIIZI)V
    .locals 14

    .prologue
    .line 296
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZI)V

    .line 297
    return-void
.end method

.method public onVideoRecv([BIZ)V
    .locals 14

    .prologue
    .line 279
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v12, p3

    invoke-virtual/range {v0 .. v13}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZI)V

    .line 280
    return-void
.end method

.method public onVideoRecv([BIZI)V
    .locals 14

    .prologue
    .line 282
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIIZIIIIIIZI)V

    .line 283
    return-void
.end method

.method public putAudioBufferToDecoder([BIIJ)V
    .locals 6

    .prologue
    .line 451
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->j()Ldji/midware/media/a;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->j()Ldji/midware/media/a;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/a;->a(Ljava/nio/ByteBuffer;IIJ)V

    .line 455
    :cond_0
    return-void
.end method

.method public putAudioBufferToDecoder([BIJ)V
    .locals 7

    .prologue
    .line 447
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/DJIVideoDataRecver;->putAudioBufferToDecoder([BIIJ)V

    .line 448
    return-void
.end method

.method public putBufferToDecoder([BIJIZJIIIIIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
    .locals 19

    .prologue
    .line 460
    sget-object v2, Ldji/midware/media/DJIVideoDataRecver$1;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    invoke-virtual {v3}, Ldji/midware/media/DJIVideoDataRecver$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 488
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 462
    :pswitch_1
    const/4 v3, 0x0

    .line 463
    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-object/from16 v0, p15

    if-ne v0, v2, :cond_4

    .line 464
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    .line 469
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-object/from16 v0, p15

    if-ne v0, v2, :cond_2

    .line 470
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    .line 473
    :cond_2
    if-eqz v3, :cond_0

    .line 474
    sget-boolean v2, Ldji/midware/i/a/c;->f:Z

    if-eqz v2, :cond_3

    .line 475
    const-string/jumbo v2, "dji_video_datareceiver"

    invoke-static {v2}, Ldji/midware/i/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/c;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v4, v1}, Ldji/midware/i/a/c;->a([BII)V

    :cond_3
    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    .line 479
    invoke-virtual/range {v3 .. v17}, Ldji/midware/media/DJIVideoDecoder;->queueInputBuffer([BIJIZJIIIIII)V

    goto :goto_0

    .line 465
    :cond_4
    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    move-object/from16 v0, p15

    if-ne v0, v2, :cond_1

    .line 466
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    goto :goto_1

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDecoderType(Ldji/midware/media/DJIVideoDataRecver$a;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Ldji/midware/media/DJIVideoDataRecver;->k:Ldji/midware/media/DJIVideoDataRecver$a;

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/DJIVideoDataRecver$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->a(I)V

    .line 98
    return-object p0
.end method

.method public setFPVVideoDataListener(ZLdji/midware/media/DJIVideoDataRecver$b;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 81
    iput-object p2, p0, Ldji/midware/media/DJIVideoDataRecver;->r:Ldji/midware/media/DJIVideoDataRecver$b;

    .line 83
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsNeedPacked(Z)I

    .line 84
    return-object p0
.end method

.method public setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Ldji/midware/media/DJIVideoDataRecver;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iput-object p2, p0, Ldji/midware/media/DJIVideoDataRecver;->o:Ldji/midware/media/j/b;

    .line 148
    monitor-exit v1

    .line 149
    return-object p0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMainFrameDataListener(Ldji/midware/media/j/c;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    iget-object v1, p0, Ldji/midware/media/DJIVideoDataRecver;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iput-object p1, p0, Ldji/midware/media/DJIVideoDataRecver;->p:Ldji/midware/media/j/c;

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 164
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsNeedPacked(Z)I

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iput-boolean v2, p0, Ldji/midware/media/DJIVideoDataRecver;->n:Z

    .line 170
    :goto_0
    return-object p0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDataRecver;->n:Z

    goto :goto_0
.end method

.method public setNeedRawVideoData(Z)Ldji/midware/media/DJIVideoDataRecver;
    .locals 1

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDataRecver;->m:Z

    .line 125
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/ServiceManager;->c(Z)V

    .line 126
    return-object p0
.end method

.method public setNeedVideoDataPacked(Z)Ldji/midware/media/DJIVideoDataRecver;
    .locals 1

    .prologue
    .line 112
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 113
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/ServiceManager;->b(Z)V

    .line 114
    return-object p0
.end method

.method public setVideoDataListener(ZLdji/midware/media/DJIVideoDataRecver$b;)Ldji/midware/media/DJIVideoDataRecver;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDataRecver;->l:Z

    .line 73
    iput-object p2, p0, Ldji/midware/media/DJIVideoDataRecver;->q:Ldji/midware/media/DJIVideoDataRecver$b;

    .line 75
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsNeedPacked(Z)I

    .line 76
    return-object p0
.end method
