.class public final Lcom/here/odnp/debug/LogCapture;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.debug.LogCapture"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDeviceStatusListener:Landroid/content/BroadcastReceiver;

.field private volatile mFileTracesEnabled:Z

.field private mLogFile:Ljava/io/File;

.field private mLogcatProcess:Ljava/lang/Process;

.field private mStartErrorCounter:I

.field private mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

.field private mStatusCheckTimer:Lcom/here/odnp/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/debug/LogCapture;->mFileTracesEnabled:Z

    .line 76
    iput-object p1, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    .line 77
    return-void
.end method

.method private checkCaptureStatus()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method private static getAbis()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 460
    const-string/jumbo v0, ""

    return-object v0
.end method

.method private static getProcessExitValue(Ljava/lang/Process;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTimeInLogFormat(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string/jumbo v0, ""

    return-object v0
.end method

.method private static isEmulator()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method private isLogcatRunning()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method private static isProcessAlive(Ljava/lang/Process;)Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method private killLogcatProcesses()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method private scanFile(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method private startDeviceStatusListener()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 147
    return-void
.end method

.method private startLogcat()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method private startStatusCheckTimer(J)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method private stopDeviceStatusListener()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 160
    return-void
.end method

.method private stopLogcat()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method private stopStatusCheckTimer()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method private writeDeviceInfo(Ljava/io/PrintStream;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 439
    return-void
.end method

.method private writeLogHeader(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    return-void
.end method

.method private writeOdnpInfo(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method


# virtual methods
.method public declared-synchronized startFileTracing()V
    .locals 0

    .prologue
    .line 99
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stopFileTracing()V
    .locals 0

    .prologue
    .line 121
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
