.class public Ldji/pilot/fpv/liveview/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/liveview/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final c:I = 0x1388

.field private static final d:I = 0x1

.field private static final e:Ljava/lang/String; = "DJIVideoDecoderController"


# instance fields
.field public b:Ldji/midware/media/DJIVideoDecoder;

.field private f:Landroid/content/Context;

.field private g:Ldji/midware/e/h;

.field private h:Ldji/midware/media/h/c/c;

.field private i:Ldji/pilot/fpv/liveview/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/liveview/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/midware/media/h/c/c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->f:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->g:Ldji/midware/e/h;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->h:Ldji/midware/media/h/c/c;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->i:Ldji/pilot/fpv/liveview/a$a;

    .line 82
    iput-object p1, p0, Ldji/pilot/fpv/liveview/a;->f:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Ldji/pilot/fpv/liveview/a;->h:Ldji/midware/media/h/c/c;

    .line 88
    sget-boolean v0, Ldji/pilot/fpv/liveview/a;->a:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ldji/pilot/fpv/liveview/a$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/liveview/a$a;-><init>(Ldji/pilot/fpv/liveview/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->i:Ldji/pilot/fpv/liveview/a$a;

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 94
    :cond_0
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;->Camera:Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;

    invoke-direct {v0, p1, v1, p2, v2}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/c/c;Ldji/midware/usb/P3/UsbAccessoryService$VideoStreamSource;)V

    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 95
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/liveview/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/liveview/a;)Ldji/midware/media/h/c/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->h:Ldji/midware/media/h/c/c;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/liveview/a;)Ldji/midware/e/h;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->g:Ldji/midware/e/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resetToManager()V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/e/h;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/fpv/liveview/a;->g:Ldji/midware/e/h;

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p1}, Ldji/midware/media/DJIVideoDecoder;->setRecvDataCallBack(Ldji/midware/e/h;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/media/h/c/c;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-interface {p1, v0}, Ldji/midware/media/h/c/c;->a(Ldji/midware/media/DJIVideoDecoder;)V

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p1}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/c/c;)V

    .line 119
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/liveview/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 127
    :cond_0
    sget-boolean v0, Ldji/pilot/fpv/liveview/a;->a:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 131
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/DJIVideoDecoder$e;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 136
    const-string/jumbo v0, "DJIVideoDecoderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nReceived decodeStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    if-ne p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->i:Ldji/pilot/fpv/liveview/a$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/liveview/a$a;->removeMessages(I)V

    .line 143
    :cond_0
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->a:Ldji/midware/media/DJIVideoDecoder$e;

    if-ne p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->i:Ldji/pilot/fpv/liveview/a$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/liveview/a$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/liveview/a;->i:Ldji/pilot/fpv/liveview/a$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/liveview/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    :cond_1
    return-void
.end method
