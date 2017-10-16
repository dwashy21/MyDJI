.class public Ldji/log/DJISendPackWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/log/DJISendPackWatcher$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEBUG_TEST:Z = false

.field private static final MSG_DUMPFPS:I = 0x2

.field private static final MSG_DUMPINFO:I = 0x1

.field private static final MSG_DUMPPACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PackWatcher"


# instance fields
.field private volatile mBeforeDisplayCodec:I

.field private volatile mBeforeQueneOutCodec:I

.field private volatile mBeforeQueneToCodec:I

.field private volatile mBeforeRecvLength:J

.field private volatile mBeforeSendLength:J

.field private mHandler:Landroid/os/Handler;

.field private volatile mTotalDisplayCodec:I

.field private volatile mTotalQueneOutCodec:I

.field private volatile mTotalQueneToCodec:I

.field private volatile mTotalReceviceLength:J

.field private volatile mTotalSendLength:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v2, p0, Ldji/log/DJISendPackWatcher;->mBeforeSendLength:J

    .line 36
    iput-wide v2, p0, Ldji/log/DJISendPackWatcher;->mTotalSendLength:J

    .line 37
    iput-wide v2, p0, Ldji/log/DJISendPackWatcher;->mBeforeRecvLength:J

    .line 38
    iput-wide v2, p0, Ldji/log/DJISendPackWatcher;->mTotalReceviceLength:J

    .line 40
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mBeforeQueneToCodec:I

    .line 41
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mTotalQueneToCodec:I

    .line 42
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mBeforeQueneOutCodec:I

    .line 43
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mTotalQueneOutCodec:I

    .line 44
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mBeforeDisplayCodec:I

    .line 45
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mTotalDisplayCodec:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/DJISendPackWatcher;->mHandler:Landroid/os/Handler;

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Ldji/log/DJISendPackWatcher$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/log/DJISendPackWatcher;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ldji/log/DJISendPackWatcher;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalSendLength:J

    return-wide v0
.end method

.method static synthetic access$200(Ldji/log/DJISendPackWatcher;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mBeforeSendLength:J

    return-wide v0
.end method

.method static synthetic access$202(Ldji/log/DJISendPackWatcher;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Ldji/log/DJISendPackWatcher;->mBeforeSendLength:J

    return-wide p1
.end method

.method static synthetic access$300(Ldji/log/DJISendPackWatcher;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalReceviceLength:J

    return-wide v0
.end method

.method static synthetic access$400(Ldji/log/DJISendPackWatcher;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mBeforeRecvLength:J

    return-wide v0
.end method

.method static synthetic access$402(Ldji/log/DJISendPackWatcher;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Ldji/log/DJISendPackWatcher;->mBeforeRecvLength:J

    return-wide p1
.end method

.method static synthetic access$500(Ldji/log/DJISendPackWatcher;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/log/DJISendPackWatcher;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Ldji/log/DJISendPackWatcher;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ldji/log/DJISendPackWatcher$SingletonHolder;->access$000()Ldji/log/DJISendPackWatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public loge(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "PackWatcher"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public printfFrame(IJ)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public watchCmd(Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public watchCodecIn(I)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Ldji/log/DJISendPackWatcher;->mTotalQueneToCodec:I

    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mTotalQueneToCodec:I

    .line 84
    const-string/jumbo v0, "PackWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watchCodecIn-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public watchCodecOut(I)V
    .locals 4

    .prologue
    .line 95
    iget v0, p0, Ldji/log/DJISendPackWatcher;->mTotalQueneOutCodec:I

    .line 96
    add-int/2addr v0, p1

    .line 97
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mTotalQueneOutCodec:I

    .line 98
    const-string/jumbo v0, "PackWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "watchCodecOut-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
.end method

.method public watchDisplay(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/log/DJISendPackWatcher;->mTotalDisplayCodec:I

    .line 89
    add-int/2addr v0, p1

    .line 90
    iput v0, p0, Ldji/log/DJISendPackWatcher;->mTotalDisplayCodec:I

    .line 92
    return-void
.end method

.method public watchPack(Ldji/midware/data/a/a/a;)V
    .locals 4

    .prologue
    .line 52
    instance-of v0, p1, Ldji/midware/data/a/a/d;

    if-eqz v0, :cond_1

    .line 53
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalSendLength:J

    .line 54
    invoke-virtual {p1}, Ldji/midware/data/a/a/a;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalSendLength:J

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Ldji/midware/data/a/a/c;

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalReceviceLength:J

    .line 58
    invoke-virtual {p1}, Ldji/midware/data/a/a/a;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalReceviceLength:J

    goto :goto_0
.end method

.method public watchPack(ZI)V
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalSendLength:J

    .line 66
    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalSendLength:J

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalReceviceLength:J

    .line 70
    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Ldji/log/DJISendPackWatcher;->mTotalReceviceLength:J

    goto :goto_0
.end method
