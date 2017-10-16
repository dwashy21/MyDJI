.class public Ldji/velib/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/b/f$e;,
        Ldji/velib/b/f$g;,
        Ldji/velib/b/f$d;,
        Ldji/velib/b/f$c;,
        Ldji/velib/b/f$a;,
        Ldji/velib/b/f$f;,
        Ldji/velib/b/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AudioPreview"

.field public static final b:Ljava/lang/String; = "AudioPreview_Main"

.field public static final c:Ljava/lang/String; = "AudioPreview_Muxer"

.field public static final d:Z = false

.field public static final e:Z = false

.field public static final f:Z = false

.field public static final g:I

.field public static final h:I

.field public static final i:I = 0xac44

.field public static final j:I = 0x2

.field private static final m:I = 0x64

.field private static final n:I = 0x2

.field private static final o:I

.field private static final p:I = 0xac44

.field private static final q:I = 0x2


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Ldji/velib/b/c$a;

.field private E:Ldji/velib/b/c$b;

.field k:Landroid/os/HandlerThread;

.field private l:[S

.field private r:Ldji/velib/b/j;

.field private s:Ldji/velib/b/k;

.field private t:Ldji/velib/b/f$e;

.field private u:Ldji/velib/b/a/d;

.field private v:Ldji/velib/b/a/d;

.field private w:Ldji/velib/b/f$c;

.field private x:Ldji/velib/b/a/c;

.field private y:Ldji/velib/b/a/c;

.field private z:Ldji/velib/b/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/velib/g/b$a;->b:Ldji/velib/g/b$a;

    invoke-virtual {v0}, Ldji/velib/g/b$a;->ordinal()I

    move-result v0

    sput v0, Ldji/velib/b/f;->g:I

    .line 71
    sget-object v0, Ldji/velib/g/b$a;->b:Ldji/velib/g/b$a;

    invoke-virtual {v0}, Ldji/velib/g/b$a;->ordinal()I

    move-result v0

    sput v0, Ldji/velib/b/f;->h:I

    .line 76
    sget-object v0, Ldji/velib/g/b$a;->b:Ldji/velib/g/b$a;

    invoke-virtual {v0}, Ldji/velib/g/b$a;->ordinal()I

    move-result v0

    sput v0, Ldji/velib/b/f;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x5000

    new-array v0, v0, [S

    iput-object v0, p0, Ldji/velib/b/f;->l:[S

    .line 81
    iput-object v2, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    .line 82
    iput-object v2, p0, Ldji/velib/b/f;->s:Ldji/velib/b/k;

    .line 98
    iput-object v2, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    .line 100
    iput-boolean v3, p0, Ldji/velib/b/f;->A:Z

    .line 102
    iput v3, p0, Ldji/velib/b/f;->B:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/f;->C:J

    .line 106
    iput-object v2, p0, Ldji/velib/b/f;->D:Ldji/velib/b/c$a;

    .line 107
    iput-object v2, p0, Ldji/velib/b/f;->E:Ldji/velib/b/c$b;

    .line 110
    const-string/jumbo v0, "AudioPreview_Main"

    const-string/jumbo v1, "create an AudioEditorPlayer object"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-boolean v3, p0, Ldji/velib/b/f;->A:Z

    .line 114
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DJIEditorAudioPlayerControlThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    .line 116
    iget-object v0, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    iget-object v1, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getMaxPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 118
    iget-object v0, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    const-string/jumbo v0, "AudioPreview_Main"

    const-string/jumbo v1, "thread started"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 124
    new-instance v1, Ldji/velib/b/f$c;

    invoke-direct {v1, p0, v0}, Ldji/velib/b/f$c;-><init>(Ldji/velib/b/f;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    .line 126
    const-string/jumbo v0, "AudioPreview_Main"

    const-string/jumbo v1, "controller created"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method static synthetic a(Ldji/velib/b/f;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/velib/b/f;->B:I

    return p1
.end method

.method static synthetic a(Ldji/velib/b/f;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Ldji/velib/b/f;->C:J

    return-wide p1
.end method

.method static synthetic a(Ldji/velib/b/f;Ldji/velib/b/a/c;)Ldji/velib/b/a/c;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/f;)Ldji/velib/b/a/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    return-object v0
.end method

.method static synthetic a(Ldji/velib/b/f;Ldji/velib/b/a/d;)Ldji/velib/b/a/d;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/f;Ldji/velib/b/f$e;)Ldji/velib/b/f$e;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/velib/b/f;->t:Ldji/velib/b/f$e;

    return-object p1
.end method

.method private a(Landroid/os/Handler;IJLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 131
    if-nez p1, :cond_0

    .line 132
    const-string/jumbo v0, "AudioPreview_Main"

    const-string/jumbo v1, "handler is not yet initialized."

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v1, Ldji/velib/b/f$a;

    invoke-direct {v1, p2, p3, p4, p5}, Ldji/velib/b/f$a;-><init>(IJLjava/lang/Object;)V

    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-virtual {v0, p2, v1}, Ldji/velib/b/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    const/4 v0, 0x0

    const-string/jumbo v2, "AudioPreview_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UI Signal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CMD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " param 1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " param2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    const-string/jumbo v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Ldji/velib/b/f$a;)V
    .locals 1

    .prologue
    .line 156
    monitor-enter p1

    .line 157
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/velib/b/f;Ldji/velib/b/f$a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/velib/b/f;->a(Ldji/velib/b/f$a;)V

    return-void
.end method

.method static synthetic b(Ldji/velib/b/f;Ldji/velib/b/a/c;)Ldji/velib/b/a/c;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/velib/b/f;->y:Ldji/velib/b/a/c;

    return-object p1
.end method

.method static synthetic b(Ldji/velib/b/f;Ldji/velib/b/a/d;)Ldji/velib/b/a/d;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/velib/b/f;->v:Ldji/velib/b/a/d;

    return-object p1
.end method

.method static synthetic b(Ldji/velib/b/f;)Ldji/velib/b/f$d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->z:Ldji/velib/b/f$d;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 376
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    if-nez v0, :cond_1

    .line 388
    const-string/jumbo v0, "AudioPreview_Main"

    const-string/jumbo v1, "handler is not yet initialized."

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-virtual {v0, v4}, Ldji/velib/b/f$c;->removeMessages(I)V

    .line 394
    new-instance v0, Ldji/velib/b/f$a;

    invoke-direct {v0, v4, p1, p2, v5}, Ldji/velib/b/f$a;-><init>(IJLjava/lang/Object;)V

    .line 395
    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-virtual {v0}, Ldji/velib/b/f$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/velib/b/f$c;->sendMessage(Landroid/os/Message;)Z

    .line 396
    const-string/jumbo v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Signal to Controller. CMD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " param 1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " param2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/velib/b/f;)Ldji/velib/b/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    return-object v0
.end method

.method private c(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 403
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    invoke-virtual {v0}, Ldji/velib/b/a/c;->g()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x30d40

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 408
    const-string/jumbo v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Reject seek. target_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    invoke-virtual {v2}, Ldji/velib/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " request pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/velib/b/f;)Ldji/velib/b/a/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    return-object v0
.end method

.method static synthetic e(Ldji/velib/b/f;)Ldji/velib/b/a/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->v:Ldji/velib/b/a/d;

    return-object v0
.end method

.method static synthetic f(Ldji/velib/b/f;)Ldji/velib/b/a/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->y:Ldji/velib/b/a/c;

    return-object v0
.end method

.method static synthetic g(Ldji/velib/b/f;)Ldji/velib/b/f$c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    return-object v0
.end method

.method static synthetic h(Ldji/velib/b/f;)Ldji/velib/b/f$e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->t:Ldji/velib/b/f$e;

    return-object v0
.end method

.method static synthetic i(Ldji/velib/b/f;)Ldji/velib/b/c$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->E:Ldji/velib/b/c$b;

    return-object v0
.end method

.method static synthetic j(Ldji/velib/b/f;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/velib/b/f;->m()V

    return-void
.end method

.method static synthetic k(Ldji/velib/b/f;)Ldji/velib/b/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->s:Ldji/velib/b/k;

    return-object v0
.end method

.method static synthetic l(Ldji/velib/b/f;)Ldji/velib/b/c$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->D:Ldji/velib/b/c$a;

    return-object v0
.end method

.method private m()V
    .locals 9
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 170
    :try_start_0
    new-instance v0, Ldji/velib/b/a/d;

    const-string/jumbo v1, "OrgReader"

    invoke-direct {v0, v1}, Ldji/velib/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    move v0, v8

    .line 171
    :goto_0
    iget-object v1, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "input: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/velib/b/i;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/velib/b/i;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms ). speed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Ldji/velib/b/i;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const/4 v1, 0x1

    const-string/jumbo v3, "AudioPreview_Main"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    iget-object v2, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v2, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Ldji/velib/b/a/d;->a(ILdji/velib/b/i;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v0, v0

    if-le v0, v6, :cond_1

    .line 181
    new-instance v0, Ldji/velib/b/a/d;

    const-string/jumbo v1, "BgReader"

    invoke-direct {v0, v1}, Ldji/velib/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/f;->v:Ldji/velib/b/a/d;

    .line 182
    const/4 v0, 0x1

    const-string/jumbo v1, "AudioPreview_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Background music: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Ldji/velib/b/f;->v:Ldji/velib/b/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v2, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/velib/b/a/d;->a(ILdji/velib/b/i;)V

    .line 189
    :cond_1
    new-instance v0, Ldji/velib/b/a/c;

    const-string/jumbo v1, "OrgDecoder"

    invoke-direct {v0, v1}, Ldji/velib/b/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    .line 190
    iget-object v0, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    iget-object v1, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    invoke-virtual {v0, v1}, Ldji/velib/b/a/c;->a(Ldji/velib/b/a/d;)V

    .line 192
    iget-object v0, p0, Ldji/velib/b/f;->v:Ldji/velib/b/a/d;

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Ldji/velib/b/a/c;

    const-string/jumbo v1, "BgDecoder"

    invoke-direct {v0, v1}, Ldji/velib/b/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/f;->y:Ldji/velib/b/a/c;

    .line 194
    iget-object v0, p0, Ldji/velib/b/f;->y:Ldji/velib/b/a/c;

    iget-object v1, p0, Ldji/velib/b/f;->v:Ldji/velib/b/a/d;

    invoke-virtual {v0, v1}, Ldji/velib/b/a/c;->a(Ldji/velib/b/a/d;)V

    .line 197
    :cond_2
    new-instance v0, Ldji/velib/b/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/velib/b/f$d;-><init>(Ldji/velib/b/f$1;)V

    iput-object v0, p0, Ldji/velib/b/f;->z:Ldji/velib/b/f$d;

    .line 198
    iget-object v0, p0, Ldji/velib/b/f;->z:Ldji/velib/b/f$d;

    new-instance v1, Ldji/velib/c/a/a;

    const-string/jumbo v2, "Mixer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldji/velib/c/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldji/velib/b/f$d;->a(Ldji/velib/b/f$d;Ldji/velib/c/a/a;)Ldji/velib/c/a/a;

    .line 199
    iget-object v0, p0, Ldji/velib/b/f;->z:Ldji/velib/b/f$d;

    invoke-static {v0}, Ldji/velib/b/f$d;->a(Ldji/velib/b/f$d;)Ldji/velib/c/a/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Ldji/velib/b/f;->h:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Ldji/velib/b/f;->h:I

    aput v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sget v5, Ldji/velib/b/f;->o:I

    const v6, 0xac44

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Ldji/velib/c/a/a;->a(I[I[I[IIII)I

    move v0, v8

    .line 210
    :goto_1
    iget-object v1, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    invoke-virtual {v1}, Ldji/velib/b/a/d;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 212
    iget-object v1, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    invoke-virtual {v1, v0}, Ldji/velib/b/a/d;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 214
    const-string/jumbo v2, "AudioPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dealing audio org_format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Ldji/velib/b/f;->z:Ldji/velib/b/f$d;

    invoke-static {v1}, Ldji/velib/b/f$d;->b(Ldji/velib/b/f$d;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 217
    iget-object v1, p0, Ldji/velib/b/f;->z:Ldji/velib/b/f$d;

    invoke-static {v1}, Ldji/velib/b/f$d;->c(Ldji/velib/b/f$d;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    new-instance v1, Ldji/velib/b/f$1;

    invoke-direct {v1, p0}, Ldji/velib/b/f$1;-><init>(Ldji/velib/b/f;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/a/c;->a(Ldji/velib/b/a/a;)V

    .line 279
    iget-object v0, p0, Ldji/velib/b/f;->y:Ldji/velib/b/a/c;

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Ldji/velib/b/f;->y:Ldji/velib/b/a/c;

    new-instance v1, Ldji/velib/b/f$2;

    invoke-direct {v1, p0}, Ldji/velib/b/f$2;-><init>(Ldji/velib/b/f;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/a/c;->a(Ldji/velib/b/a/a;)V

    .line 324
    :cond_4
    new-instance v0, Ldji/velib/b/f$e;

    invoke-direct {v0, p0}, Ldji/velib/b/f$e;-><init>(Ldji/velib/b/f;)V

    iput-object v0, p0, Ldji/velib/b/f;->t:Ldji/velib/b/f$e;

    .line 329
    iget-object v0, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 331
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    invoke-interface {v0}, Ldji/velib/b/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :cond_5
    :goto_2
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 334
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 199
    :array_0
    .array-data 4
        0xac44
        0xac44
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method static synthetic m(Ldji/velib/b/f;)[S
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/velib/b/f;->l:[S

    return-object v0
.end method

.method static synthetic n(Ldji/velib/b/f;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/velib/b/f;->B:I

    return v0
.end method


# virtual methods
.method public a(Ldji/velib/b/k;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 465
    iget-boolean v1, p0, Ldji/velib/b/f;->A:Z

    if-eqz v1, :cond_0

    .line 466
    const-string/jumbo v1, "AudioPreview"

    const-string/jumbo v2, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v1, v2}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_0
    return v0

    .line 470
    :cond_0
    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v1}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v1, v2, :cond_1

    .line 472
    const-string/jumbo v1, "AudioPreview"

    const-string/jumbo v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 476
    :cond_1
    iput-object p1, p0, Ldji/velib/b/f;->s:Ldji/velib/b/k;

    .line 477
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    .line 478
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 416
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 417
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 423
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 427
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 361
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 362
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 368
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 372
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/4 v3, 0x7

    int-to-long v4, p1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ID)V
    .locals 8

    .prologue
    .line 489
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 490
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 496
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 500
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/16 v3, 0x9

    int-to-long v4, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILdji/velib/b/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 346
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 352
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 357
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/16 v3, 0x8

    int-to-long v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1771
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1773
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    :goto_0
    return-void

    .line 1777
    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Ldji/velib/b/f;->b(J)V

    goto :goto_0
.end method

.method public a(Ldji/velib/b/c$a;)V
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1831
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    :goto_0
    return-void

    .line 1835
    :cond_0
    iput-object p1, p0, Ldji/velib/b/f;->D:Ldji/velib/b/c$a;

    goto :goto_0
.end method

.method public a(Ldji/velib/b/c$b;)V
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1842
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    :goto_0
    return-void

    .line 1846
    :cond_0
    iput-object p1, p0, Ldji/velib/b/f;->E:Ldji/velib/b/c$b;

    goto :goto_0
.end method

.method public a(Ldji/velib/b/d;)V
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1853
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    :cond_0
    return-void
.end method

.method public a(Ldji/velib/b/j;)V
    .locals 3

    .prologue
    .line 1859
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 1860
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    :goto_0
    return-void

    .line 1864
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 1866
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1870
    :cond_1
    iput-object p1, p0, Ldji/velib/b/f;->r:Ldji/velib/b/j;

    .line 1872
    const-string/jumbo v0, "AudioPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AudioPlayer.setDataSource(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/velib/b/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1730
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1709
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    .line 538
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 539
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 545
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 549
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1822
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1717
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1719
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    :goto_0
    return-void

    .line 1723
    :cond_0
    invoke-virtual {p0}, Ldji/velib/b/f;->g()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 1738
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1740
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    :goto_0
    return-void

    .line 1744
    :cond_0
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 448
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 449
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 455
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 459
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/b/f;->B:I

    .line 461
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1808
    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v1}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v1, v2, :cond_1

    .line 1810
    const-string/jumbo v1, "AudioPreview"

    const-string/jumbo v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v1}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized g()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 508
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 512
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/f;->A:Z

    .line 516
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :try_start_2
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 520
    iget-object v0, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 525
    :goto_1
    iget-object v0, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    :goto_2
    :try_start_3
    const-string/jumbo v0, "AudioPreview_Main"

    const-string/jumbo v1, "Stop an AudioEditorPlayer object"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 522
    :cond_2
    :try_start_4
    iget-object v0, p0, Ldji/velib/b/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public h()V
    .locals 7

    .prologue
    .line 431
    iget-boolean v0, p0, Ldji/velib/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 432
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 438
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 443
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/f;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 1749
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1751
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    const/4 v0, 0x0

    .line 1755
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->x:Ldji/velib/b/a/c;

    invoke-virtual {v0}, Ldji/velib/b/a/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 1760
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1762
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    const/4 v0, 0x1

    .line 1766
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/velib/b/f;->u:Ldji/velib/b/a/d;

    invoke-virtual {v0}, Ldji/velib/b/a/d;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1782
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1787
    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v1}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v1, v2, :cond_1

    .line 1789
    const-string/jumbo v1, "AudioPreview"

    const-string/jumbo v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v1}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Ldji/velib/b/f;->w:Ldji/velib/b/f$c;

    invoke-static {v0}, Ldji/velib/b/f$c;->a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 1800
    const-string/jumbo v0, "AudioPreview"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    :goto_0
    return-void

    .line 1804
    :cond_0
    invoke-virtual {p0}, Ldji/velib/b/f;->g()V

    goto :goto_0
.end method
