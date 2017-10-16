.class public Ldji/midware/media/DJIVideoDecoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/DJIVideoDecoder$b;,
        Ldji/midware/media/DJIVideoDecoder$a;,
        Ldji/midware/media/DJIVideoDecoder$c;,
        Ldji/midware/media/DJIVideoDecoder$d;,
        Ldji/midware/media/DJIVideoDecoder$e;
    }
.end annotation


# static fields
.field private static final DEBUG_SYNC:Z = false

.field private static final IN_OUT_DIFF_THRESHOLD:I = 0x7d0

.field public static final InputQueueCapacity:I = 0xf

.field public static final KEY_PEAKING_FOCUS_THRESHOLD:Ljava/lang/String; = "key_peaking_focus_threshold"

.field private static final REFRESH_IFRAME_RETRY_INTERVAL:I = 0x1f4

.field private static final REFRESH_IFRAME_RETRY_NUM:I = 0x6

.field private static final TAG:Ljava/lang/String; = "DJIVideoDecoder"

.field private static final TAG_Input:Ljava/lang/String; = "Decoder_Input"

.field private static final TAG_Server:Ljava/lang/String; = "Decoder_Server"

.field private static TEST_RESTART_MECHANISM:Z = false

.field public static final connectLosedelay:I = 0x7d0

.field static formatter:Ljava/text/SimpleDateFormat;

.field private static stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field private static switchManager:Ldji/logic/c/b;

.field public static testDisconnect:Z

.field private static final testToogle:Z


# instance fields
.field protected DEBUG_CLIENT:Z

.field protected DEBUG_SERVER:Z

.field protected DEBUG_SERVER_VERBOSE:Z

.field private cl:Ljava/util/concurrent/CountDownLatch;

.field private client:Ldji/midware/media/DJIVideoDecoder$a;

.field private context:Landroid/content/Context;

.field public height:I

.field private inLastTime:J

.field private isLiveStream:Z

.field private isStop:Z

.field jpegRenderHandler:Landroid/os/Handler;

.field private last_input_frame_num:I

.field public latestPTS:J

.field public listener:Ldji/midware/media/k/c/a;

.field public listenerSync:Ljava/lang/Object;

.field private liveStreamOutputStream:Ljava/io/FileOutputStream;

.field private mCallback:Ldji/midware/e/h;

.field private needRefreshIframe:Z

.field private outLastTime:J

.field public outputColorFormat:I

.field public outputHeight:I

.field public outputWidth:I

.field private playbackFrameRate:I

.field public pps_header:[B

.field private refreshIframeRetryCount:I

.field private renderManager:Ldji/midware/media/h/c/c;

.field private saveLiveStream:Z

.field private screenBitmap:Landroid/graphics/Bitmap;

.field private server:Ldji/midware/media/DJIVideoDecoder$b;

.field private smoothFilter:Ldji/midware/media/h;

.field private source:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

.field public sps_header:[B

.field private statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

.field public streamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

.field private surfaceDrawTo:Landroid/view/Surface;

.field private tLastFrameIn:J

.field private tLastFrameOut:J

.field private time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z

    .line 2111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/midware/media/DJIVideoDecoder;->formatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    .line 84
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER:Z

    .line 85
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_SERVER_VERBOSE:Z

    .line 97
    new-instance v0, Ldji/midware/media/DJIVideoDecoder$a;

    invoke-direct {v0, p0, v1}, Ldji/midware/media/DJIVideoDecoder$a;-><init>(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$1;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    .line 99
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    .line 105
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    .line 106
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->listener:Ldji/midware/media/k/c/a;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->listenerSync:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x10

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder;->width:I

    const/16 v0, 0x9

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 113
    iput v3, p0, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    iput v3, p0, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 115
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    .line 116
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    .line 117
    iput v2, p0, Ldji/midware/media/DJIVideoDecoder;->last_input_frame_num:I

    .line 118
    iput v2, p0, Ldji/midware/media/DJIVideoDecoder;->outputColorFormat:I

    .line 121
    iput-wide v6, p0, Ldji/midware/media/DJIVideoDecoder;->tLastFrameIn:J

    .line 122
    iput-wide v6, p0, Ldji/midware/media/DJIVideoDecoder;->tLastFrameOut:J

    .line 123
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder;->needRefreshIframe:Z

    .line 124
    iput v3, p0, Ldji/midware/media/DJIVideoDecoder;->refreshIframeRetryCount:I

    .line 132
    iput v2, p0, Ldji/midware/media/DJIVideoDecoder;->playbackFrameRate:I

    .line 138
    new-instance v0, Ldji/midware/media/DJIVideoDecoder$d;

    invoke-direct {v0, p0, v1}, Ldji/midware/media/DJIVideoDecoder$d;-><init>(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$1;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    iput-boolean v4, p0, Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z

    .line 167
    iput-boolean v3, p0, Ldji/midware/media/DJIVideoDecoder;->saveLiveStream:Z

    .line 1146
    iput-wide v6, p0, Ldji/midware/media/DJIVideoDecoder;->inLastTime:J

    .line 1147
    iput-wide v6, p0, Ldji/midware/media/DJIVideoDecoder;->outLastTime:J

    .line 2078
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->cl:Ljava/util/concurrent/CountDownLatch;

    .line 2079
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    .line 219
    const-string/jumbo v0, "DJIVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new a DJIVideoDecoder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    .line 222
    iput-boolean p2, p0, Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z

    .line 223
    iput-object p4, p0, Ldji/midware/media/DJIVideoDecoder;->source:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 225
    invoke-interface {p3, p0}, Ldji/midware/media/h/c/c;->a(Ldji/midware/media/DJIVideoDecoder;)V

    .line 228
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne p4, v0, :cond_3

    .line 229
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->streamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 230
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/media/DJIVideoDecoder;)V

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 249
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder$d;->b(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 251
    invoke-virtual {p0, p3}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/c/c;)V

    .line 253
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne p4, v0, :cond_4

    .line 254
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 256
    :cond_1
    new-array v0, v4, [I

    aput v3, v0, v3

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder;->initPeakingFocusState([I)V

    .line 263
    :cond_2
    :goto_1
    new-instance v0, Ldji/midware/media/h;

    invoke-direct {v0}, Ldji/midware/media/h;-><init>()V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->smoothFilter:Ldji/midware/media/h;

    .line 264
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->smoothFilter:Ldji/midware/media/h;

    invoke-virtual {v0}, Ldji/midware/media/h;->b()V

    .line 265
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->smoothFilter:Ldji/midware/media/h;

    new-instance v1, Ldji/midware/media/DJIVideoDecoder$1;

    invoke-direct {v1, p0}, Ldji/midware/media/DJIVideoDecoder$1;-><init>(Ldji/midware/media/DJIVideoDecoder;)V

    invoke-virtual {v0, v1}, Ldji/midware/media/h;->a(Ldji/midware/media/h$a;)V

    .line 273
    return-void

    .line 231
    :cond_3
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne p4, v0, :cond_0

    .line 232
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->streamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 233
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->b(Ldji/midware/media/DJIVideoDecoder;)V

    goto :goto_0

    .line 257
    :cond_4
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne p4, v0, :cond_2

    invoke-static {}, Ldji/midware/i/l;->a()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/i/l;->a()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_5

    .line 259
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 260
    :cond_5
    new-array v0, v4, [I

    const/4 v1, 0x2

    aput v1, v0, v3

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder;->initPeakingFocusState([I)V

    goto :goto_1
.end method

.method static synthetic access$1000()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Ldji/midware/media/DJIVideoDecoder;->TEST_RESTART_MECHANISM:Z

    return v0
.end method

.method static synthetic access$1100(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->isLiveStream:Z

    return v0
.end method

.method static synthetic access$1200(Ldji/midware/media/DJIVideoDecoder;[I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder;->initPeakingFocusState([I)V

    return-void
.end method

.method static synthetic access$1600(Ldji/midware/media/DJIVideoDecoder;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->surfaceDrawTo:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$2100(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/c/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    return-object v0
.end method

.method static synthetic access$2200(Ldji/midware/media/DJIVideoDecoder;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->last_input_frame_num:I

    return v0
.end method

.method static synthetic access$2202(Ldji/midware/media/DJIVideoDecoder;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder;->last_input_frame_num:I

    return p1
.end method

.method static synthetic access$2300(Ldji/midware/media/DJIVideoDecoder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Ldji/midware/media/DJIVideoDecoder;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDecoder;->tLastFrameIn:J

    return-wide v0
.end method

.method static synthetic access$2402(Ldji/midware/media/DJIVideoDecoder;J)J
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Ldji/midware/media/DJIVideoDecoder;->tLastFrameIn:J

    return-wide p1
.end method

.method static synthetic access$2500(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->needRefreshIframe:Z

    return v0
.end method

.method static synthetic access$2502(Ldji/midware/media/DJIVideoDecoder;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Ldji/midware/media/DJIVideoDecoder;->needRefreshIframe:Z

    return p1
.end method

.method static synthetic access$2600(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder;->isNeedResetCodecWhenResolutionChanged()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Ldji/midware/media/DJIVideoDecoder;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->refreshIframeRetryCount:I

    return v0
.end method

.method static synthetic access$2702(Ldji/midware/media/DJIVideoDecoder;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder;->refreshIframeRetryCount:I

    return p1
.end method

.method static synthetic access$2708(Ldji/midware/media/DJIVideoDecoder;)I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->refreshIframeRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/media/DJIVideoDecoder;->refreshIframeRetryCount:I

    return v0
.end method

.method static synthetic access$2800(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/e/h;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;

    return-object v0
.end method

.method static synthetic access$2900(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->saveLiveStream:Z

    return v0
.end method

.method static synthetic access$3000(Ldji/midware/media/DJIVideoDecoder;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->liveStreamOutputStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic access$3100(Ldji/midware/media/DJIVideoDecoder;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDecoder;->tLastFrameOut:J

    return-wide v0
.end method

.method static synthetic access$3102(Ldji/midware/media/DJIVideoDecoder;J)J
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Ldji/midware/media/DJIVideoDecoder;->tLastFrameOut:J

    return-wide p1
.end method

.method static synthetic access$3200(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    return-object v0
.end method

.method static synthetic access$3400(Ldji/midware/media/DJIVideoDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->time_initialized:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$3602(Ldji/midware/media/DJIVideoDecoder;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3700(Ldji/midware/media/DJIVideoDecoder;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->cl:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    return-object v0
.end method

.method static synthetic access$402(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$b;)Ldji/midware/media/DJIVideoDecoder$b;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    return-object p1
.end method

.method static synthetic access$700(Ldji/midware/media/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    return v0
.end method

.method private fpsLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2108
    invoke-static {}, Ldji/log/FpsLog;->getInstance()Ldji/log/FpsLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/log/FpsLog;->d(Ljava/lang/String;)V

    .line 2109
    return-void
.end method

.method public static getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I
    .locals 1

    .prologue
    .line 498
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {p0, p1, p2, v0}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;IILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)I

    move-result v0

    return v0
.end method

.method public static getIframeRawId(Ldji/midware/data/config/P3/ProductType;IILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x440

    const/16 v7, 0x780

    const/16 v6, 0x2d0

    .line 503
    sget-object v2, Ldji/midware/media/DJIVideoDecoder;->stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    if-nez v2, :cond_0

    .line 504
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    sput-object v2, Ldji/midware/media/DJIVideoDecoder;->stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 506
    :cond_0
    sget-object v2, Ldji/midware/media/DJIVideoDecoder;->switchManager:Ldji/logic/c/b;

    if-nez v2, :cond_1

    .line 507
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    sput-object v2, Ldji/midware/media/DJIVideoDecoder;->switchManager:Ldji/logic/c/b;

    .line 510
    :cond_1
    sget v2, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    .line 512
    sget-object v3, Ldji/midware/media/DJIVideoDecoder$4;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 791
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1280x720_ins"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    .line 796
    :cond_2
    :goto_0
    return v1

    .line 517
    :pswitch_0
    const/16 v0, 0x3c0

    if-ne p1, v0, :cond_3

    .line 519
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_960x720_3s"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget v1, Ldji/midware/R$raw;->iframe_960x720_3s:I

    goto :goto_0

    .line 524
    :cond_3
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1280x720_3s"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_3s:I

    goto :goto_0

    .line 530
    :pswitch_1
    sparse-switch p1, :sswitch_data_0

    .line 543
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1280x720_3s"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_3s:I

    goto :goto_0

    .line 534
    :sswitch_0
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_640x480"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget v1, Ldji/midware/R$raw;->iframe_640x480:I

    goto :goto_0

    .line 539
    :sswitch_1
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_848x480"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget v1, Ldji/midware/R$raw;->iframe_848x480:I

    goto :goto_0

    .line 551
    :pswitch_2
    sget-object v2, Ldji/midware/media/DJIVideoDecoder;->stateInfo:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 558
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    goto :goto_0

    .line 562
    :pswitch_3
    const/16 v0, 0x3c0

    if-ne p1, v0, :cond_4

    .line 564
    sget v0, Ldji/midware/R$raw;->iframe_960x720_3s:I

    .line 570
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "longan zoom width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 571
    goto :goto_0

    .line 565
    :cond_4
    const/16 v0, 0x280

    if-ne p1, v0, :cond_5

    .line 566
    sget v0, Ldji/midware/R$raw;->iframe_640x480:I

    goto :goto_1

    .line 568
    :cond_5
    sget v0, Ldji/midware/R$raw;->iframe_1280x720_3s:I

    goto :goto_1

    .line 577
    :pswitch_4
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    goto/16 :goto_0

    .line 582
    :pswitch_5
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_wm220:I

    goto/16 :goto_0

    .line 596
    :cond_6
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v2, "Selected Iframe=-1"

    invoke-static {v0, v2}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :pswitch_6
    sparse-switch p1, :sswitch_data_1

    .line 610
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_p4:I

    goto/16 :goto_0

    .line 604
    :sswitch_2
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_p4:I

    goto/16 :goto_0

    .line 607
    :sswitch_3
    sget v1, Ldji/midware/R$raw;->iframe_1024x768_wm100:I

    goto/16 :goto_0

    .line 615
    :pswitch_7
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1280x720_p4"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_p4:I

    goto/16 :goto_0

    .line 621
    :pswitch_8
    sparse-switch p1, :sswitch_data_2

    .line 654
    sget v1, Ldji/midware/R$raw;->iframe_p4p_720_16x9:I

    goto/16 :goto_0

    .line 623
    :sswitch_4
    sget v1, Ldji/midware/R$raw;->iframe_p4p_720_16x9:I

    goto/16 :goto_0

    .line 626
    :sswitch_5
    sget v1, Ldji/midware/R$raw;->iframe_p4p_720_4x3:I

    goto/16 :goto_0

    .line 629
    :sswitch_6
    sget v1, Ldji/midware/R$raw;->iframe_p4p_720_3x2:I

    goto/16 :goto_0

    .line 632
    :sswitch_7
    sget v1, Ldji/midware/R$raw;->iframe_p4p_1344x720:I

    goto/16 :goto_0

    .line 635
    :sswitch_8
    sget v1, Ldji/midware/R$raw;->iframe_1632x1080_wm620:I

    goto/16 :goto_0

    .line 638
    :sswitch_9
    sget v1, Ldji/midware/R$raw;->iframe_1440x1088_wm620:I

    goto/16 :goto_0

    .line 641
    :sswitch_a
    sparse-switch p2, :sswitch_data_3

    .line 649
    sget v1, Ldji/midware/R$raw;->iframe_1920x1088_wm620:I

    goto/16 :goto_0

    .line 643
    :sswitch_b
    sget v1, Ldji/midware/R$raw;->iframe_1920x1024_wm620:I

    goto/16 :goto_0

    .line 646
    :sswitch_c
    sget v1, Ldji/midware/R$raw;->iframe_1920x800_wm620:I

    goto/16 :goto_0

    .line 661
    :pswitch_9
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 662
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_7

    .line 663
    sget v1, Ldji/midware/R$raw;->iframe_1080x720_gd600:I

    goto/16 :goto_0

    .line 665
    :cond_7
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_ins:I

    goto/16 :goto_0

    .line 671
    :pswitch_a
    const/4 v3, 0x0

    .line 672
    invoke-static {}, Ldji/midware/i/l;->a()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ldji/midware/i/l;->a()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_9

    :cond_8
    move v0, v1

    .line 673
    :cond_9
    sget-object v4, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-virtual {p3, v4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 674
    invoke-static {}, Ldji/midware/i/l;->b()Ldji/midware/c/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ldji/midware/i/l;->b()Ldji/midware/c/a$a;

    move-result-object v0

    .line 678
    :goto_2
    if-eqz v0, :cond_c

    sget-object v1, Ldji/midware/c/a$a;->s:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 679
    sget v1, Ldji/midware/R$raw;->iframe_1080x720_gd600:I

    goto/16 :goto_0

    .line 674
    :cond_a
    invoke-static {}, Ldji/midware/i/l;->c()Ldji/midware/c/a$a;

    move-result-object v0

    goto :goto_2

    .line 675
    :cond_b
    sget-object v4, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-virtual {p3, v4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eq v0, v1, :cond_2d

    .line 676
    invoke-static {}, Ldji/midware/i/l;->c()Ldji/midware/c/a$a;

    move-result-object v0

    goto :goto_2

    .line 681
    :cond_c
    const/16 v0, 0x280

    if-ne p1, v0, :cond_d

    const/16 v0, 0x170

    if-ne p2, v0, :cond_d

    .line 682
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_640x368_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget v1, Ldji/midware/R$raw;->iframe_640x368_wm620:I

    goto/16 :goto_0

    .line 684
    :cond_d
    const/16 v0, 0x260

    if-ne p1, v0, :cond_e

    const/16 v0, 0x1c0

    if-ne p2, v0, :cond_e

    .line 685
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_608x448_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    sget v1, Ldji/midware/R$raw;->iframe_608x448_wm620:I

    goto/16 :goto_0

    .line 687
    :cond_e
    if-ne p1, v6, :cond_f

    const/16 v0, 0x1e0

    if-ne p2, v0, :cond_f

    .line 688
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_720x480_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget v1, Ldji/midware/R$raw;->iframe_720x480_wm620:I

    goto/16 :goto_0

    .line 690
    :cond_f
    const/16 v0, 0x500

    if-ne p1, v0, :cond_10

    if-ne p2, v6, :cond_10

    .line 691
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1280x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_wm620:I

    goto/16 :goto_0

    .line 693
    :cond_10
    const/16 v0, 0x438

    if-ne p1, v0, :cond_11

    if-ne p2, v6, :cond_11

    .line 694
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1080x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget v1, Ldji/midware/R$raw;->iframe_1080x720_wm620:I

    goto/16 :goto_0

    .line 696
    :cond_11
    if-ne p1, v8, :cond_12

    if-ne p2, v6, :cond_12

    .line 697
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1088x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    sget v1, Ldji/midware/R$raw;->iframe_1088x720_wm620:I

    goto/16 :goto_0

    .line 699
    :cond_12
    const/16 v0, 0x3c0

    if-ne p1, v0, :cond_13

    if-ne p2, v6, :cond_13

    .line 700
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_960x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    sget v1, Ldji/midware/R$raw;->iframe_960x720_wm620:I

    goto/16 :goto_0

    .line 702
    :cond_13
    const/16 v0, 0x550

    if-ne p1, v0, :cond_14

    if-ne p2, v6, :cond_14

    .line 703
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1360x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    sget v1, Ldji/midware/R$raw;->iframe_1360x720_wm620:I

    goto/16 :goto_0

    .line 705
    :cond_14
    const/16 v0, 0x540

    if-ne p1, v0, :cond_15

    if-ne p2, v6, :cond_15

    .line 706
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1344x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    sget v1, Ldji/midware/R$raw;->iframe_1344x720_wm620:I

    goto/16 :goto_0

    .line 708
    :cond_15
    const/16 v0, 0x5a0

    if-ne p1, v0, :cond_16

    if-ne p2, v8, :cond_16

    .line 709
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1440x1088_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget v1, Ldji/midware/R$raw;->iframe_1440x1088_wm620:I

    goto/16 :goto_0

    .line 711
    :cond_16
    const/16 v0, 0x660

    if-ne p1, v0, :cond_17

    const/16 v0, 0x438

    if-ne p2, v0, :cond_17

    .line 712
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1632x1080_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget v1, Ldji/midware/R$raw;->iframe_1632x1080_wm620:I

    goto/16 :goto_0

    .line 714
    :cond_17
    const/16 v0, 0x6e0

    if-ne p1, v0, :cond_18

    if-ne p2, v6, :cond_18

    .line 715
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1760x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    sget v1, Ldji/midware/R$raw;->iframe_1760x720_wm620:I

    goto/16 :goto_0

    .line 717
    :cond_18
    if-ne p1, v7, :cond_19

    const/16 v0, 0x320

    if-ne p2, v0, :cond_19

    .line 718
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x800_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    sget v1, Ldji/midware/R$raw;->iframe_1920x800_wm620:I

    goto/16 :goto_0

    .line 720
    :cond_19
    if-ne p1, v7, :cond_1a

    const/16 v0, 0x400

    if-ne p2, v0, :cond_1a

    .line 721
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x1024_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    sget v1, Ldji/midware/R$raw;->iframe_1920x1024_wm620:I

    goto/16 :goto_0

    .line 723
    :cond_1a
    if-ne p1, v7, :cond_1b

    if-ne p2, v8, :cond_1b

    .line 724
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x1080_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    sget v1, Ldji/midware/R$raw;->iframe_1920x1088_wm620:I

    goto/16 :goto_0

    .line 726
    :cond_1b
    if-ne p1, v7, :cond_2c

    const/16 v0, 0x5a0

    if-ne p2, v0, :cond_2c

    .line 727
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x1440_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    sget v1, Ldji/midware/R$raw;->iframe_1920x1440_wm620:I

    goto/16 :goto_0

    .line 735
    :pswitch_b
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 736
    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-virtual {p3, v1}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1c

    .line 737
    sget v1, Ldji/midware/R$raw;->iframe_1080x720_gd600:I

    goto/16 :goto_0

    .line 739
    :cond_1c
    const/16 v0, 0x280

    if-ne p1, v0, :cond_1d

    const/16 v0, 0x170

    if-ne p2, v0, :cond_1d

    .line 740
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_640x368_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    sget v1, Ldji/midware/R$raw;->iframe_640x368_wm620:I

    goto/16 :goto_0

    .line 742
    :cond_1d
    const/16 v0, 0x260

    if-ne p1, v0, :cond_1e

    const/16 v0, 0x1c0

    if-ne p2, v0, :cond_1e

    .line 743
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_608x448_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    sget v1, Ldji/midware/R$raw;->iframe_608x448_wm620:I

    goto/16 :goto_0

    .line 745
    :cond_1e
    if-ne p1, v6, :cond_1f

    const/16 v0, 0x1e0

    if-ne p2, v0, :cond_1f

    .line 746
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_720x480_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    sget v1, Ldji/midware/R$raw;->iframe_720x480_wm620:I

    goto/16 :goto_0

    .line 748
    :cond_1f
    const/16 v0, 0x500

    if-ne p1, v0, :cond_20

    if-ne p2, v6, :cond_20

    .line 749
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1280x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    sget v1, Ldji/midware/R$raw;->iframe_1280x720_wm620:I

    goto/16 :goto_0

    .line 751
    :cond_20
    const/16 v0, 0x438

    if-ne p1, v0, :cond_21

    if-ne p2, v6, :cond_21

    .line 752
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1080x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    sget v1, Ldji/midware/R$raw;->iframe_1080x720_wm620:I

    goto/16 :goto_0

    .line 754
    :cond_21
    if-ne p1, v8, :cond_22

    if-ne p2, v6, :cond_22

    .line 755
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1088x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    sget v1, Ldji/midware/R$raw;->iframe_1088x720_wm620:I

    goto/16 :goto_0

    .line 757
    :cond_22
    const/16 v0, 0x3c0

    if-ne p1, v0, :cond_23

    if-ne p2, v6, :cond_23

    .line 758
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_960x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    sget v1, Ldji/midware/R$raw;->iframe_960x720_wm620:I

    goto/16 :goto_0

    .line 760
    :cond_23
    const/16 v0, 0x550

    if-ne p1, v0, :cond_24

    if-ne p2, v6, :cond_24

    .line 761
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1360x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    sget v1, Ldji/midware/R$raw;->iframe_1360x720_wm620:I

    goto/16 :goto_0

    .line 763
    :cond_24
    const/16 v0, 0x540

    if-ne p1, v0, :cond_25

    if-ne p2, v6, :cond_25

    .line 764
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1344x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget v1, Ldji/midware/R$raw;->iframe_1344x720_wm620:I

    goto/16 :goto_0

    .line 766
    :cond_25
    const/16 v0, 0x5a0

    if-ne p1, v0, :cond_26

    if-ne p2, v8, :cond_26

    .line 767
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1440x1088_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    sget v1, Ldji/midware/R$raw;->iframe_1440x1088_wm620:I

    goto/16 :goto_0

    .line 769
    :cond_26
    const/16 v0, 0x660

    if-ne p1, v0, :cond_27

    const/16 v0, 0x438

    if-ne p2, v0, :cond_27

    .line 770
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1632x1080_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget v1, Ldji/midware/R$raw;->iframe_1632x1080_wm620:I

    goto/16 :goto_0

    .line 772
    :cond_27
    const/16 v0, 0x6e0

    if-ne p1, v0, :cond_28

    if-ne p2, v6, :cond_28

    .line 773
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1760x720_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    sget v1, Ldji/midware/R$raw;->iframe_1760x720_wm620:I

    goto/16 :goto_0

    .line 775
    :cond_28
    if-ne p1, v7, :cond_29

    const/16 v0, 0x320

    if-ne p2, v0, :cond_29

    .line 776
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x800_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget v1, Ldji/midware/R$raw;->iframe_1920x800_wm620:I

    goto/16 :goto_0

    .line 778
    :cond_29
    if-ne p1, v7, :cond_2a

    const/16 v0, 0x400

    if-ne p2, v0, :cond_2a

    .line 779
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x1024_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget v1, Ldji/midware/R$raw;->iframe_1920x1024_wm620:I

    goto/16 :goto_0

    .line 781
    :cond_2a
    if-ne p1, v7, :cond_2b

    if-ne p2, v8, :cond_2b

    .line 782
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x1080_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    sget v1, Ldji/midware/R$raw;->iframe_1920x1088_wm620:I

    goto/16 :goto_0

    .line 784
    :cond_2b
    if-ne p1, v7, :cond_2c

    const/16 v0, 0x5a0

    if-ne p2, v0, :cond_2c

    .line 785
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "Selected Iframe=iframe_1920x1440_wm620"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    sget v1, Ldji/midware/R$raw;->iframe_1920x1440_wm620:I

    goto/16 :goto_0

    :cond_2c
    move v1, v2

    goto/16 :goto_0

    :cond_2d
    move-object v0, v3

    goto/16 :goto_2

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 530
    :sswitch_data_0
    .sparse-switch
        0x280 -> :sswitch_0
        0x350 -> :sswitch_1
    .end sparse-switch

    .line 602
    :sswitch_data_1
    .sparse-switch
        0x400 -> :sswitch_3
        0x500 -> :sswitch_2
    .end sparse-switch

    .line 621
    :sswitch_data_2
    .sparse-switch
        0x3c0 -> :sswitch_5
        0x440 -> :sswitch_6
        0x500 -> :sswitch_4
        0x540 -> :sswitch_7
        0x5a0 -> :sswitch_9
        0x660 -> :sswitch_8
        0x780 -> :sswitch_a
    .end sparse-switch

    .line 641
    :sswitch_data_3
    .sparse-switch
        0x320 -> :sswitch_c
        0x400 -> :sswitch_b
    .end sparse-switch
.end method

.method public static getStringDate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2118
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2119
    sget-object v1, Ldji/midware/media/DJIVideoDecoder;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2120
    return-object v0
.end method

.method private varargs initPeakingFocusState([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2014
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 2015
    invoke-static {v0}, Ldji/logic/f/b;->w(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    const-string/jumbo v1, "key_peaking_focus_threshold"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    .line 2017
    sub-float v1, v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 2018
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 2024
    :cond_0
    :goto_0
    return-void

    .line 2020
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 2021
    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0
.end method

.method private isNeedResetCodecWhenResolutionChanged()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 800
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 801
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 806
    :cond_1
    invoke-static {v1, v0, v0}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v1

    .line 807
    if-ltz v1, :cond_0

    .line 808
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static zoomImg(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2028
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2029
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2031
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 2032
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 2034
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2035
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2037
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2038
    return-object v0
.end method


# virtual methods
.method public ConnectStatus(I)V
    .locals 3

    .prologue
    .line 933
    if-nez p1, :cond_0

    .line 934
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, " ADB_CONN_ERR\u8fde\u63a5\u5931\u8d25\u6216\u8005\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 936
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, " ADB_CONN_ACCEPT\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_1
    return-void
.end method

.method public debugLOG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 963
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JNI:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    return-void
.end method

.method public displayJpegFrame([BII)V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->surfaceDrawTo:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->a()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->surfaceDrawTo:Landroid/view/Surface;

    .line 885
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->jpegRenderHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 887
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->jpegRenderHandler:Landroid/os/Handler;

    .line 894
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 895
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 897
    if-nez v0, :cond_2

    .line 899
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "displayJpegFrame bitmap decoding failed"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :goto_0
    return-void

    .line 881
    :cond_0
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "displayJpegFrame renderManager==null"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_1
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "displayJpegFrame context==null"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->jpegRenderHandler:Landroid/os/Handler;

    new-instance v2, Ldji/midware/media/DJIVideoDecoder$2;

    invoke-direct {v2, p0, v0}, Ldji/midware/media/DJIVideoDecoder$2;-><init>(Ldji/midware/media/DJIVideoDecoder;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public freshDecodeStatus(I)V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->b(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 945
    return-void
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2082
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->cl:Ljava/util/concurrent/CountDownLatch;

    .line 2083
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2085
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    .line 2087
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    new-instance v1, Ldji/midware/media/DJIVideoDecoder$3;

    invoke-direct {v1, p0}, Ldji/midware/media/DJIVideoDecoder$3;-><init>(Ldji/midware/media/DJIVideoDecoder;)V

    invoke-interface {v0, p1, p2, v1}, Ldji/midware/media/h/c/c;->a(IILdji/midware/media/h/c/b$a;)V

    .line 2096
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->cl:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2101
    :goto_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 2097
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getBitmap(Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2064
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->width:I

    iget v2, p0, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-virtual {p0, v0, v2}, Ldji/midware/media/DJIVideoDecoder;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2067
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2068
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2069
    const/high16 v2, 0x42b40000    # 90.0f

    iget v3, p0, Ldji/midware/media/DJIVideoDecoder;->width:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Ldji/midware/media/DJIVideoDecoder;->height:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2070
    iget v3, p0, Ldji/midware/media/DJIVideoDecoder;->width:I

    iget v4, p0, Ldji/midware/media/DJIVideoDecoder;->height:I

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2071
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 2075
    :cond_0
    return-object v0
.end method

.method public getLastExtraDrawTime(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1}, Ldji/midware/media/h/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2146
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getLastFrameOutTime()J
    .locals 2

    .prologue
    .line 2151
    iget-wide v0, p0, Ldji/midware/media/DJIVideoDecoder;->tLastFrameOut:J

    return-wide v0
.end method

.method public getPeakFocusEnable()Z
    .locals 1

    .prologue
    .line 1988
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder;->isSurfaceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->e()Z

    move-result v0

    .line 1991
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPeakFocusThreshold()F
    .locals 1

    .prologue
    .line 2005
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder;->isSurfaceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0}, Ldji/midware/media/h/c/c;->f()F

    move-result v0

    .line 2008
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getPlaybackFrameRate()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->playbackFrameRate:I

    return v0
.end method

.method public getSecondaryOutputInterval(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2136
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1}, Ldji/midware/media/h/c/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 2139
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getStreamSource()Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;
    .locals 1

    .prologue
    .line 1970
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1971
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 1976
    :goto_0
    return-object v0

    .line 1973
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1974
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    goto :goto_0

    .line 1976
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Unknown:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->height:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder;->width:I

    return v0
.end method

.method public initDecoder()V
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    if-nez v0, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public isDecoderOK()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/media/DJIVideoDecoder$d;)Z

    move-result v0

    return v0
.end method

.method public isHasVideoData()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->b(Ldji/midware/media/DJIVideoDecoder$d;)Z

    move-result v0

    return v0
.end method

.method public isSurfaceAvailable()Z
    .locals 1

    .prologue
    .line 1966
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needLowFrequencyForSmoothing()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 188
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v3, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public pauseStatusCheck()V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->d(Ldji/midware/media/DJIVideoDecoder$d;)V

    .line 941
    return-void
.end method

.method public queueInputBuffer([BIJIZJIIIIII)V
    .locals 15

    .prologue
    .line 834
    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v3}, Ldji/midware/media/DJIVideoDecoder$d;->c(Ldji/midware/media/DJIVideoDecoder$d;)I

    move-result v3

    invoke-static {v2, v3}, Ldji/midware/media/DJIVideoDecoder$d;->c(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 836
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v3, Ldji/midware/stat/e;

    const-string/jumbo v4, "Input_Receiver_FPS"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 838
    sget-boolean v2, Ldji/midware/media/DJIVideoDecoder;->testDisconnect:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    invoke-virtual {v2}, Ldji/midware/media/DJIVideoDecoder$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 839
    :cond_0
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    if-eqz v2, :cond_1

    .line 840
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "Decoder_Input"

    const-string/jumbo v4, "testDisconnect=%s, renderManager=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Ldji/midware/media/DJIVideoDecoder;->testDisconnect:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 867
    :cond_1
    :goto_0
    return-void

    .line 845
    :cond_2
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    if-eqz v2, :cond_3

    .line 846
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    if-eqz v2, :cond_1

    .line 847
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "Decoder_Input"

    const-string/jumbo v4, "isStop=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 852
    :cond_3
    if-ltz p9, :cond_4

    add-int v2, p9, p10

    move-object/from16 v0, p1

    array-length v3, v0

    if-gt v2, v3, :cond_4

    .line 854
    add-int v2, p9, p10

    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    .line 857
    :cond_4
    if-lez p11, :cond_5

    add-int v2, p11, p12

    move-object/from16 v0, p1

    array-length v3, v0

    if-gt v2, v3, :cond_5

    .line 859
    add-int v2, p11, p12

    move-object/from16 v0, p1

    move/from16 v1, p11

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    .line 862
    :cond_5
    iget-boolean v2, p0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    if-eqz v2, :cond_6

    .line 863
    const-string/jumbo v2, "Decoder_Input"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queueInputBuffer an input frame. frameNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " frameIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_6
    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p3

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v3 .. v13}, Ldji/midware/media/DJIVideoDecoder$a;->a(Ldji/midware/media/DJIVideoDecoder$a;[BIIZJJII)V

    goto/16 :goto_0
.end method

.method public recvTimeout()V
    .locals 2

    .prologue
    .line 1933
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "recvTimeout()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1896
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1898
    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->screenBitmap:Landroid/graphics/Bitmap;

    .line 1901
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->smoothFilter:Ldji/midware/media/h;

    invoke-virtual {v0, v2}, Ldji/midware/media/h;->a(Ldji/midware/media/h$a;)V

    .line 1902
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->smoothFilter:Ldji/midware/media/h;

    invoke-virtual {v0}, Ldji/midware/media/h;->c()V

    .line 1904
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/DJIVideoDecoder;->isStop:Z

    .line 1906
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->f(Ldji/midware/media/DJIVideoDecoder$d;)V

    .line 1908
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->streamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne v0, v1, :cond_2

    .line 1909
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 1910
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/media/DJIVideoDecoder;)V

    .line 1919
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->a()V

    .line 1921
    iput-object v2, p0, Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;

    .line 1923
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "stopVideoDecoder()"

    invoke-static {v0, v1}, Ldji/midware/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    return-void

    .line 1913
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 1914
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/ServiceManager;->b(Ldji/midware/media/DJIVideoDecoder;)V

    goto :goto_0
.end method

.method public resetCodec()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->server:Ldji/midware/media/DJIVideoDecoder$b;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$b;->a()V

    .line 196
    return-void
.end method

.method public resetKeyFrame()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->b()V

    .line 481
    return-void
.end method

.method public resetToManager()V
    .locals 1

    .prologue
    .line 475
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/media/DJIVideoDecoder;)V

    .line 476
    return-void
.end method

.method public resumeStatusCheck()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$d;->e(Ldji/midware/media/DJIVideoDecoder$d;)V

    .line 953
    return-void
.end method

.method public setConnectLosedelay(I)V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->statusMonitor:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-static {v0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->d(Ldji/midware/media/DJIVideoDecoder$d;I)V

    .line 949
    return-void
.end method

.method public setPeakFocusEnable(Z)V
    .locals 3

    .prologue
    .line 1980
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder;->isSurfaceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1}, Ldji/midware/media/h/c/c;->a(Z)V

    .line 1983
    :cond_0
    if-nez p1, :cond_1

    .line 1984
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    const-string/jumbo v1, "key_peaking_focus_threshold"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 1986
    :cond_1
    return-void
.end method

.method public setPeakFocusThreshold(F)V
    .locals 4

    .prologue
    .line 1996
    const/4 v0, 0x0

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1997
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 1999
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/DJIVideoDecoder;->isSurfaceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1}, Ldji/midware/media/h/c/c;->b(F)V

    .line 2002
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->context:Landroid/content/Context;

    const-string/jumbo v1, "key_peaking_focus_threshold"

    invoke-static {v0, v1, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 2003
    return-void
.end method

.method public setPlaybackFrameRate(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder;->playbackFrameRate:I

    .line 178
    return-void
.end method

.method public setRecvDataCallBack(Ldji/midware/e/h;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->mCallback:Ldji/midware/e/h;

    .line 492
    return-void
.end method

.method public setSecondaryOutputInterval(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2130
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1, p2}, Ldji/midware/media/h/c/c;->a(Ljava/lang/String;I)V

    .line 2133
    :cond_0
    return-void
.end method

.method public setSecondaryOutputSurface(Ljava/lang/String;Ljava/lang/Object;IIII)V
    .locals 7

    .prologue
    .line 2124
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ldji/midware/media/h/c/c;->a(Ljava/lang/String;Ljava/lang/Object;IIII)V

    .line 2127
    :cond_0
    return-void
.end method

.method public setSurface(Ldji/midware/media/h/c/c;)V
    .locals 2

    .prologue
    .line 1938
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 1940
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->a()V

    .line 1941
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    .line 1944
    :cond_0
    if-eqz p1, :cond_1

    .line 1946
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    .line 1947
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->client:Ldji/midware/media/DJIVideoDecoder$a;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder$a;->c()V

    .line 1948
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder;->initPeakingFocusState([I)V

    .line 1950
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "start DJIDecodeInoutThread() create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    :cond_1
    return-void
.end method

.method public setVideoDataListener(Ldji/midware/media/k/c/a;)V
    .locals 2

    .prologue
    .line 1956
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder;->listenerSync:Ljava/lang/Object;

    monitor-enter v1

    .line 1958
    :try_start_0
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder;->listener:Ldji/midware/media/k/c/a;

    .line 1959
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder;->renderManager:Ldji/midware/media/h/c/c;

    invoke-interface {v0, p1}, Ldji/midware/media/h/c/c;->a(Ldji/midware/media/k/c/a;)V

    .line 1962
    :cond_0
    monitor-exit v1

    .line 1963
    return-void

    .line 1962
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
