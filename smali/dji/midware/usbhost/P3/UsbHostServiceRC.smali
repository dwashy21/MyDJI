.class public Ldji/midware/usbhost/P3/UsbHostServiceRC;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usbhost/P3/UsbHostServiceRC$a;,
        Ldji/midware/usbhost/P3/UsbHostServiceRC$b;
    }
.end annotation


# static fields
.field static firstRecv:Z

.field private static instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

.field private static final saveVideoPath:Ljava/lang/String;


# instance fields
.field private final IS_PRINT_RATE:Z

.field private final TAG:Ljava/lang/String;

.field private boxbuffer:[B

.field private count:I

.field private dataMode:Z

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private getVideoIndex:I

.field private isPauseRecvThread:Z

.field private isPauseService:Z

.field private isPaused:Z

.field private final isSaveVideoToFile:Z

.field private isStartStream:Z

.field private lastT:J

.field private mOsdRun:Z

.field private mParseRun:Z

.field private mParseVideoRun:Z

.field private mVodRun:Z

.field private m_cmd_serial:Z

.field private osdbuffer:[B

.field private packManager:Ldji/midware/data/manager/P3/i;

.field private parseVideoThread:Ljava/lang/Thread;

.field private setVideoIndex:I

.field private videoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private videoPackManager:Ldji/midware/data/manager/P3/DJIVideoPackManager;

.field private videoSizeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "usbhost.264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->saveVideoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->TAG:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->m_cmd_serial:Z

    .line 181
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseRecvThread:Z

    .line 182
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    .line 185
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->boxbuffer:[B

    .line 186
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->osdbuffer:[B

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 213
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isSaveVideoToFile:Z

    .line 214
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->IS_PRINT_RATE:Z

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoList:Ljava/util/ArrayList;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoSizeList:Ljava/util/ArrayList;

    .line 235
    iput v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    .line 236
    iput v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getVideoIndex:I

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->lastT:J

    .line 321
    iput v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    .line 68
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "xxxxxxxxxxxxxx UsbHostServiceRC construct"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->startStream()V

    .line 72
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->packManager:Ldji/midware/data/manager/P3/i;

    .line 73
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoPackManager:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    .line 74
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->c()V

    .line 75
    invoke-static {p0}, Ldji/midware/usbhost/P3/NativeRcController;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->destroy()V

    .line 50
    :cond_0
    return-void
.end method

.method public static Pause()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    invoke-direct {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->pause()V

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic access$000(Ldji/midware/usbhost/P3/UsbHostServiceRC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;

    invoke-direct {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;-><init>()V

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getTickCount()J
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private handleOldMethod(I)V
    .locals 3

    .prologue
    .line 191
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->dataMode:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->boxbuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->boxbuffer:[B

    invoke-direct {p0, v0, p1}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->putVideoBuffer([BI)V

    goto :goto_0
.end method

.method private pause()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    .line 303
    sput-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 304
    return-void
.end method

.method private print(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 342
    return-void
.end method

.method private printRate(I)V
    .locals 4

    .prologue
    .line 323
    iget v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    .line 324
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getTickCount()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->lastT:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 327
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getTickCount()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->lastT:J

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->count:I

    .line 330
    :cond_0
    return-void
.end method

.method private printUI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 338
    return-void
.end method

.method private putVideoBuffer([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoSizeList:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoList:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 251
    iput v3, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->setVideoIndex:I

    goto :goto_0
.end method

.method private startRecvVodThread()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mVodRun:Z

    .line 315
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mOsdRun:Z

    .line 316
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mParseRun:Z

    .line 317
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 318
    return-void
.end method

.method public handleNewMethod([BII)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->packManager:Ldji/midware/data/manager/P3/i;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->c:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 405
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mVodRun:Z

    .line 393
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mOsdRun:Z

    .line 394
    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mParseRun:Z

    .line 395
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 396
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->instance:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    .line 397
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 398
    return-void
.end method

.method public onSerialRecv([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    sget-boolean v0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    if-eqz v0, :cond_1

    .line 129
    sput-boolean v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 130
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->onConnect()V

    .line 132
    :cond_1
    invoke-direct {p0, p2}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->printRate(I)V

    .line 133
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->packManager:Ldji/midware/data/manager/P3/i;

    invoke-virtual {v0, p1, v1, p2}, Ldji/midware/data/manager/P3/i;->parse([BII)V

    goto :goto_0
.end method

.method public onVideoRecv([BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    return-void
.end method

.method public onVideoRecv([BIIIIIIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 143
    return-void
.end method

.method public onVideoRecv([BIIIIIIIIII)V
    .locals 13

    .prologue
    .line 147
    iget-boolean v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    sget-boolean v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x0

    sput-boolean v1, Ldji/midware/usbhost/P3/UsbHostServiceRC;->firstRecv:Z

    .line 150
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->onConnect()V

    .line 153
    :cond_2
    sget-object v1, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    move/from16 v0, p11

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/g/a/c$a;->d:Ldji/midware/g/a/c$a;

    .line 154
    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    move/from16 v0, p11

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/g/a/c$a;->e:Ldji/midware/g/a/c$a;

    .line 155
    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    move/from16 v0, p11

    if-ne v0, v1, :cond_5

    .line 157
    :cond_3
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :goto_1
    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIIZIIIIIIZ)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 159
    :cond_5
    sget-object v1, Ldji/midware/g/a/c$a;->b:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    move/from16 v0, p11

    if-ne v0, v1, :cond_6

    .line 160
    invoke-direct {p0, p2}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->printRate(I)V

    .line 161
    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->videoPackManager:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parse([BII)V

    goto :goto_0

    .line 162
    :cond_6
    sget-object v1, Ldji/midware/g/a/c$a;->f:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    move/from16 v0, p11

    if-ne v0, v1, :cond_7

    .line 163
    invoke-static {}, Ldji/midware/data/manager/P3/b;->getInstance()Ldji/midware/data/manager/P3/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ldji/midware/data/manager/P3/b;->parse([BII)V

    goto :goto_0

    .line 164
    :cond_7
    sget-object v1, Ldji/midware/g/a/c$a;->g:Ldji/midware/g/a/c$a;

    invoke-virtual {v1}, Ldji/midware/g/a/c$a;->a()I

    move-result v1

    move/from16 v0, p11

    if-ne v0, v1, :cond_0

    .line 165
    invoke-static {}, Ldji/midware/data/manager/P3/e;->getInstance()Ldji/midware/data/manager/P3/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ldji/midware/data/manager/P3/e;->parse([BII)V

    goto :goto_0
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseRecvThread:Z

    .line 358
    return-void
.end method

.method public pauseService(Z)V
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    if-ne v0, p1, :cond_0

    .line 388
    :goto_0
    return-void

    .line 382
    :cond_0
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    .line 383
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseService:Z

    if-eqz v0, :cond_1

    .line 384
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()V

    goto :goto_0

    .line 386
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()V

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z

    .line 299
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPauseRecvThread:Z

    .line 363
    return-void
.end method

.method public declared-synchronized sendmessage(Ldji/midware/data/a/a/d;)V
    .locals 2

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    iget v0, p1, Ldji/midware/data/a/a/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/d;->m:I

    if-nez v0, :cond_1

    .line 282
    :cond_1
    iget-object v0, p1, Ldji/midware/data/a/a/d;->r:[B

    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/NativeRcController;->a([BI)V

    .line 283
    iget-object v0, p1, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->c()V

    .line 93
    return-void
.end method

.method public startStream()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isStartStream:Z

    .line 102
    const-string/jumbo v0, ""

    const-string/jumbo v1, "xx usb host startStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method protected startThreads()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->d()V

    .line 97
    return-void
.end method

.method public stopStream()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->isStartStream:Z

    .line 108
    const-string/jumbo v0, ""

    const-string/jumbo v1, "usb host stopStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC;->mVodRun:Z

    .line 110
    return-void
.end method
