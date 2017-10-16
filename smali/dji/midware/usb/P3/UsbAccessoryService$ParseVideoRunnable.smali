.class Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/UsbAccessoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParseVideoRunnable"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoStream_Parse_Thread"


# instance fields
.field final synthetic this$0:Ldji/midware/usb/P3/UsbAccessoryService;

.field private videoStreamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;


# direct methods
.method public constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p2, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->videoStreamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    .line 615
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 620
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z

    .line 621
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->videoStreamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-virtual {v6}, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ParseVideoRunnable "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v6}, Ldji/midware/usb/P3/UsbAccessoryService;->l(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V

    move-wide v0, v2

    .line 625
    :cond_0
    :goto_1
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v4}, Ldji/midware/usb/P3/UsbAccessoryService;->l(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 626
    sget-boolean v4, Ldji/midware/usb/P3/UsbAccessoryService;->a:Z

    if-eqz v4, :cond_2

    .line 627
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 629
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 631
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x3e8

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    .line 632
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 638
    :cond_2
    const-wide/16 v6, 0x0

    const/16 v4, 0x3e8

    :try_start_0
    invoke-static {v6, v7, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_2
    iget-object v4, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->videoStreamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    sget-object v6, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne v4, v6, :cond_4

    .line 644
    iget-object v4, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v4}, Ldji/midware/usb/P3/UsbAccessoryService;->m(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->dequeueData()Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;

    move-result-object v4

    .line 649
    :goto_3
    if-eqz v4, :cond_0

    iget v6, v4, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;->length:I

    if-lez v6, :cond_0

    .line 650
    iget-object v6, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    iget-object v7, v4, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;->buffer:[B

    iget v4, v4, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;->length:I

    iget-object v8, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->videoStreamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-static {v6, v7, v4, v8}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BILdji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    goto :goto_1

    .line 621
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v4

    .line 640
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 645
    :cond_4
    iget-object v4, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->videoStreamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    sget-object v6, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Fpv:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne v4, v6, :cond_7

    .line 646
    iget-object v4, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v4}, Ldji/midware/usb/P3/UsbAccessoryService;->n(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferQueue;->dequeueData()Ldji/midware/usb/P3/UsbAccessoryService$VideoBufferInfo;

    move-result-object v4

    goto :goto_3

    .line 654
    :cond_5
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->videoStreamSource:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    if-ne v0, v1, :cond_6

    .line 655
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, v5}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 659
    :goto_4
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    const-string/jumbo v1, "ParseVideoRunnable.end"

    invoke-static {v0, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V

    .line 660
    return-void

    .line 657
    :cond_6
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, v5}, Ldji/midware/usb/P3/UsbAccessoryService;->c(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_4

    :cond_7
    move-object v4, v5

    goto :goto_3
.end method
