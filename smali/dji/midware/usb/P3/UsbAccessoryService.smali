.class public Ldji/midware/usb/P3/UsbAccessoryService;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;,
        Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;,
        Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;,
        Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;,
        Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;
    }
.end annotation


# static fields
.field public static a:Z

.field private static c:Ldji/midware/usb/P3/UsbAccessoryService;

.field private static d:Z

.field private static f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;


# instance fields
.field private A:Ljava/io/FileOutputStream;

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

.field private G:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

.field private H:J

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field b:I

.field private final e:Ljava/lang/String;

.field private g:Ljava/lang/Thread;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;

.field private j:Ldji/midware/data/manager/P3/i;

.field private volatile k:Z

.field private volatile l:Z

.field private m:Ljava/io/InputStream;

.field private n:Ljava/io/OutputStream;

.field private o:Z

.field private p:Z

.field private q:Ldji/midware/g/a/c;

.field private r:Ldji/midware/g/a/d;

.field private s:Z

.field private final t:Z

.field private u:I

.field private final v:Z

.field private w:Ljava/io/File;

.field private x:Ljava/io/FileOutputStream;

.field private final y:Z

.field private z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/usb/P3/UsbAccessoryService;->a:Z

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    .line 100
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    .line 379
    iput-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->s:Z

    .line 401
    iput-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:Z

    .line 402
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:I

    .line 403
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->v:Z

    .line 404
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sdcard/aoa_recv.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->w:Ljava/io/File;

    .line 406
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->y:Z

    .line 407
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sdcard/aoa_dowon.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->z:Ljava/io/File;

    .line 605
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:I

    .line 607
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    .line 608
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    .line 609
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->E:J

    .line 865
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-direct {v0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;-><init>()V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    .line 866
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-direct {v0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;-><init>()V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    .line 937
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:J

    .line 938
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:J

    .line 973
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:Z

    .line 974
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->K:Z

    .line 975
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:Z

    .line 103
    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->startStream()V

    .line 104
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->j:Ldji/midware/data/manager/P3/i;

    .line 106
    new-instance v0, Ldji/midware/g/a/e;

    invoke-direct {v0}, Ldji/midware/g/a/e;-><init>()V

    .line 107
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Ldji/midware/g/a/e;->a:[B

    .line 108
    const/4 v1, 0x6

    iput v1, v0, Ldji/midware/g/a/e;->b:I

    .line 109
    new-instance v1, Ldji/midware/g/a/d;

    const v2, 0x19000

    new-instance v3, Ldji/midware/usb/P3/UsbAccessoryService$1;

    invoke-direct {v3, p0}, Ldji/midware/usb/P3/UsbAccessoryService$1;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;)V

    invoke-direct {v1, v2, v0, v3}, Ldji/midware/g/a/d;-><init>(ILdji/midware/g/a/e;Ldji/midware/g/a/d$a;)V

    iput-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->r:Ldji/midware/g/a/d;

    .line 183
    new-instance v0, Ldji/midware/g/a/c;

    new-instance v1, Ldji/midware/usb/P3/UsbAccessoryService$2;

    invoke-direct {v1, p0}, Ldji/midware/usb/P3/UsbAccessoryService$2;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;)V

    invoke-direct {v0, v1}, Ldji/midware/g/a/c;-><init>(Ldji/midware/g/a/c$b;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->q:Ldji/midware/g/a/c;

    .line 252
    return-void

    .line 107
    :array_0
    .array-data 1
        0x55t
        -0x34t
    .end array-data
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:I

    return p1
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ljava/lang/Thread;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->destroy()V

    .line 68
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    .line 941
    iget-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:J

    .line 942
    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->i()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 943
    iget-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:J

    long-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 944
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    .line 945
    const-string/jumbo v1, "rate %.2f MB\n"

    new-array v2, v6, [Ljava/lang/Object;

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    .line 949
    :goto_0
    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->i()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:J

    .line 950
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:J

    .line 952
    :cond_0
    return-void

    .line 947
    :cond_1
    const-string/jumbo v1, "rate %.2f KB\n"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->b([BII)V

    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;[BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;[BILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 959
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    return-void
.end method

.method private a([BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
    .locals 3

    .prologue
    .line 877
    sget-boolean v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Z

    if-eqz v0, :cond_1

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UsbAccessoryService.putVideoBuffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is buffer video data)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne p4, v0, :cond_0

    .line 880
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->queueInData([BII)V

    .line 889
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->queueInData([BII)V

    goto :goto_0

    .line 886
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UsbAccessoryService.putVideoBuffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", not buffer video data)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    invoke-direct {p0, p1, p3, p4}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto :goto_0
.end method

.method private a([BILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 667
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UsbAccessoryService.toTransVideoData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", need packed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 671
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {p3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->getIndex()I

    move-result v1

    invoke-virtual {v0, p1, p2, v4, v1}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZI)V

    .line 677
    :goto_0
    sget-boolean v0, Ldji/midware/i/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 684
    :try_start_0
    iget-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    .line 689
    :cond_0
    const-string/jumbo v0, "[After Sending To FFMpeg] word 0: %X word 1: %X word 2: %X size=%d time=%d \n"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 690
    invoke-static {p1, v3}, Ldji/midware/i/c;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v3}, Ldji/midware/i/c;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ldji/midware/i/c;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 689
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    .line 694
    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->E:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->E:J

    .line 698
    const/16 v1, 0x800

    if-eq p2, v1, :cond_1

    .line 700
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    sub-long/2addr v2, v4

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "frameReceiveDelay=%d frame_size=%d num_packet=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v6, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    .line 703
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-wide v6, p0, Ldji/midware/usb/P3/UsbAccessoryService;->E:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    .line 702
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    .line 706
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    .line 707
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->E:J

    .line 710
    :cond_1
    invoke-static {}, Ldji/midware/i/a/b;->getInstance()Ldji/midware/i/a/b;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/i/a/b;->c:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 712
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:I

    .line 713
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:I

    if-nez v0, :cond_2

    .line 715
    invoke-static {}, Ldji/midware/i/a/b;->getInstance()Ldji/midware/i/a/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/i/a/b;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :cond_2
    :goto_1
    sget-boolean v0, Ldji/midware/i/a/c;->c:Z

    if-eqz v0, :cond_3

    .line 723
    const-string/jumbo v0, "dji_video_usbaccessary"

    invoke-static {v0}, Ldji/midware/i/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Ldji/midware/i/a/c;->a([BII)V

    .line 730
    :cond_3
    :goto_2
    return-void

    .line 674
    :cond_4
    invoke-virtual {p3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->getIndex()I

    move-result v0

    invoke-static {p1, p2, v0}, Ldji/midware/natives/FPVController;->native_transferVideoData([BII)I

    goto/16 :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 727
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UsbAccessoryService.toTransVideoData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", no need to pack)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 73
    :cond_0
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->destroy()V

    .line 75
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(I)V

    return-void
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 557
    const-string/jumbo v0, "UsbAccessoryService.handleOldMethod"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    const-string/jumbo v0, "UsbAccessoryService.handleOldMethod(is live stream)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    :cond_2
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BIILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->o:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    return p1
.end method

.method static synthetic c(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic c(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:Z

    return v0
.end method

.method static synthetic d(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->s:Z

    return v0
.end method

.method static synthetic e(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/data/manager/P3/i;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->j:Ldji/midware/data/manager/P3/i;

    return-object v0
.end method

.method static synthetic f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    return-object v0
.end method

.method static synthetic f(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    return v0
.end method

.method static synthetic g(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$1;)V

    const-string/jumbo v2, "recvBufferThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ljava/lang/Thread;

    .line 352
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ljava/lang/Thread;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 353
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 354
    const-string/jumbo v0, "recvBufferThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/usb/P3/UsbAccessoryService;
    .locals 2

    .prologue
    .line 58
    const-class v1, Ldji/midware/usb/P3/UsbAccessoryService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {v0}, Ldji/midware/usb/P3/UsbAccessoryService;-><init>()V

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 61
    :cond_0
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 545
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 546
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:Z

    return v0
.end method

.method private i()J
    .locals 2

    .prologue
    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic i(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/g/a/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->r:Ldji/midware/g/a/d;

    return-object v0
.end method

.method static synthetic j(Ldji/midware/usb/P3/UsbAccessoryService;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:I

    return v0
.end method

.method static synthetic k(Ldji/midware/usb/P3/UsbAccessoryService;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:I

    return v0
.end method

.method static synthetic l(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    return v0
.end method

.method static synthetic m(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    return-object v0
.end method

.method static synthetic n(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    return-object v0
.end method

.method public static registerAoaReceiver(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 256
    new-instance v1, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-direct {v1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;-><init>()V

    sput-object v1, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    .line 257
    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v1, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Landroid/content/Context;)V

    .line 258
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 259
    const-string/jumbo v2, "com.dji.v4.accessory.USB"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v2, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "com.dji.v4.accessory.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 390
    array-length v0, p1

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(I)V

    .line 391
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->r:Ldji/midware/g/a/d;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ldji/midware/g/a/d;->a([BII)V

    .line 398
    return-void
.end method

.method public a([BII)V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->q:Ldji/midware/g/a/c;

    if-eqz v0, :cond_0

    .line 597
    const-string/jumbo v0, "UsbAccessoryService.handleNewMethod"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->q:Ldji/midware/g/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/g/a/c;->a([BII)V

    .line 601
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 902
    :goto_0
    return-void

    .line 897
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 898
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->onConnect()V

    .line 321
    invoke-static {}, Ldji/midware/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Ldji/midware/j/a;->getInstance()Ldji/midware/j/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/j/a;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    .line 323
    invoke-static {}, Ldji/midware/j/a;->getInstance()Ldji/midware/j/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/j/a;->c()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    .line 328
    :goto_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->init()V

    .line 336
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->init()V

    .line 338
    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->g()V

    .line 339
    sget-boolean v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->d()V

    .line 342
    :cond_0
    return-void

    .line 325
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    .line 326
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->c()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;

    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {v1, p0, v2}, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    const-string/jumbo v2, "parseVideoFromCamThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    .line 369
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 370
    const-string/jumbo v0, "parseVideoFromCamThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;

    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {v1, p0, v2}, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    const-string/jumbo v2, "parseVideoFromFpvThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    .line 374
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 375
    const-string/jumbo v0, "parseVideoFromFpvThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    .line 377
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 267
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    .line 268
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    .line 269
    sput-object v2, Ldji/midware/usb/P3/UsbAccessoryService;->c:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 270
    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:I

    .line 271
    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    .line 272
    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    .line 273
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    const-string/jumbo v1, "final destroy() 71"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    const-string/jumbo v1, "final destroy() 72"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f()V

    .line 284
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    const-string/jumbo v1, "final destroy() 73"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    sget-boolean v0, Ldji/midware/i/a/c;->c:Z

    if-eqz v0, :cond_1

    .line 287
    const-string/jumbo v0, "dji_video_usbaccessary"

    invoke-static {v0}, Ldji/midware/i/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/i/a/c;->a()V

    .line 290
    :cond_1
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    const-string/jumbo v1, "final destroy() 75"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ljava/lang/Thread;

    .line 292
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    .line 293
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    .line 297
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    const-string/jumbo v1, "final destroy() 76"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->s:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->s:Z

    .line 382
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isParse="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/midware/usb/P3/UsbAccessoryService;->s:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 383
    return-void

    :cond_0
    move v0, v2

    .line 381
    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 928
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ldji/midware/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 934
    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->j:Ldji/midware/data/manager/P3/i;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 1031
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 1032
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1012
    iput-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    .line 1013
    iput-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    .line 1017
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->finalizeSelf()V

    .line 1018
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->finalizeSelf()V

    .line 1020
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:I

    .line 1021
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    .line 1022
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    .line 1023
    iput-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ljava/lang/Thread;

    .line 1024
    iput-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    .line 1025
    iput-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    .line 1026
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 1027
    return-void
.end method

.method public pauseParseThread()V
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->K:Z

    .line 1003
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:Z

    .line 993
    return-void
.end method

.method public pauseService(Z)V
    .locals 1

    .prologue
    .line 979
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:Z

    if-ne v0, p1, :cond_0

    .line 988
    :goto_0
    return-void

    .line 982
    :cond_0
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:Z

    .line 983
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:Z

    if-eqz v0, :cond_1

    .line 984
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()V

    goto :goto_0

    .line 986
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()V

    goto :goto_0
.end method

.method public resumeParseThread()V
    .locals 1

    .prologue
    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->K:Z

    .line 1008
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:Z

    .line 998
    return-void
.end method

.method public declared-synchronized sendmessage(Ldji/midware/data/a/a/d;)V
    .locals 4

    .prologue
    .line 906
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p1, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :goto_0
    monitor-exit p0

    return-void

    .line 912
    :cond_0
    :try_start_1
    iget v0, p1, Ldji/midware/data/a/a/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/d;->m:I

    if-nez v0, :cond_1

    .line 915
    :cond_1
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    iget-object v1, p1, Ldji/midware/data/a/a/d;->r:[B

    const/4 v2, 0x0

    invoke-virtual {p1}, Ldji/midware/data/a/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 916
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 922
    :goto_1
    :try_start_2
    iget-object v0, p1, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 969
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->p:Z

    .line 970
    return-void
.end method

.method public startStream()V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->o:Z

    .line 303
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    const-string/jumbo v1, "accessory startStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void
.end method

.method public stopStream()V
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->o:Z

    .line 309
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Ljava/lang/String;

    const-string/jumbo v1, "accessory stopStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void
.end method
