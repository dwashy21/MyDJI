.class public Ldji/velib/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/b/h$d;,
        Ldji/velib/b/h$e;,
        Ldji/velib/b/h$g;,
        Ldji/velib/b/h$c;,
        Ldji/velib/b/h$a;,
        Ldji/velib/b/h$f;,
        Ldji/velib/b/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EditorVideoPlayer"

.field public static final b:Ljava/lang/String; = "EditorVideoPlayer_Main"

.field public static final c:Z = false

.field public static d:Z = false

.field public static final e:I = 0xf


# instance fields
.field f:Landroid/os/HandlerThread;

.field g:J

.field private h:Ldji/velib/b/j;

.field private i:Ldji/velib/b/k;

.field private j:Ldji/velib/b/h$d;

.field private k:[Ldji/velib/b/a/f;

.field private l:[Ldji/velib/b/a/e;

.field private m:[Landroid/view/Surface;

.field private n:Ldji/velib/b/h$c;

.field private o:J

.field private p:Landroid/view/Surface;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Ldji/velib/b/h;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    .line 59
    iput-object v0, p0, Ldji/velib/b/h;->i:Ldji/velib/b/k;

    .line 70
    iput-object v0, p0, Ldji/velib/b/h;->p:Landroid/view/Surface;

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DJIEditorVideoPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/h;->f:Landroid/os/HandlerThread;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h;->q:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/h;->g:J

    .line 79
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "create a VideoPreview object"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ldji/velib/b/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "thread started"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ldji/velib/b/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 84
    new-instance v1, Ldji/velib/b/h$c;

    invoke-direct {v1, p0, v0}, Ldji/velib/b/h$c;-><init>(Ldji/velib/b/h;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    .line 85
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "controller created"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method static synthetic a(Ldji/velib/b/h;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Ldji/velib/b/h;->o:J

    return-wide p1
.end method

.method static synthetic a(Ldji/velib/b/h;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/velib/b/h;->p:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/h;)Ldji/velib/b/h$c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    return-object v0
.end method

.method static synthetic a(Ldji/velib/b/h;Ldji/velib/b/h$d;)Ldji/velib/b/h$d;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/velib/b/h;->j:Ldji/velib/b/h$d;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/h;Ldji/velib/b/k;)Ldji/velib/b/k;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/velib/b/h;->i:Ldji/velib/b/k;

    return-object p1
.end method

.method private a(Landroid/os/Handler;IJLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 141
    new-instance v1, Ldji/velib/b/h$a;

    invoke-direct {v1, p2, p3, p4, p5}, Ldji/velib/b/h$a;-><init>(IJLjava/lang/Object;)V

    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/velib/b/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    const/4 v0, 0x0

    const-string/jumbo v2, "EditorVideoPlayer_Main"

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

    invoke-static {p2}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Landroid/os/Handler;IJLjava/lang/Object;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 124
    new-instance v1, Ldji/velib/b/h$a;

    invoke-direct {v1, p2, p3, p4, p5}, Ldji/velib/b/h$a;-><init>(IJLjava/lang/Object;)V

    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/velib/b/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, p6, p7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 129
    const/4 v0, 0x0

    const-string/jumbo v2, "EditorVideoPlayer_Main"

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

    invoke-static {p2}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Ldji/velib/b/h$a;)V
    .locals 1

    .prologue
    .line 157
    monitor-enter p1

    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 159
    monitor-exit p1

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/velib/b/h;Ldji/velib/b/h$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/velib/b/h;->a(Ldji/velib/b/h$a;)V

    return-void
.end method

.method static synthetic a(Ldji/velib/b/h;[Landroid/view/Surface;)[Landroid/view/Surface;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/velib/b/h;->m:[Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/h;[Ldji/velib/b/a/e;)[Ldji/velib/b/a/e;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/velib/b/h;->l:[Ldji/velib/b/a/e;

    return-object p1
.end method

.method static synthetic b(Ldji/velib/b/h;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/velib/b/h;->j()V

    return-void
.end method

.method static synthetic c(Ldji/velib/b/h;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->p:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic d(Ldji/velib/b/h;)Ldji/velib/b/h$d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->j:Ldji/velib/b/h$d;

    return-object v0
.end method

.method static synthetic e(Ldji/velib/b/h;)Ldji/velib/b/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    return-object v0
.end method

.method static synthetic f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    return-object v0
.end method

.method static synthetic g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->l:[Ldji/velib/b/a/e;

    return-object v0
.end method

.method static synthetic h(Ldji/velib/b/h;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Ldji/velib/b/h;->o:J

    return-wide v0
.end method

.method private i()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 163
    const-wide/16 v2, 0x0

    move v0, v1

    .line 164
    :goto_0
    iget-object v4, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 165
    const-string/jumbo v4, "EditorVideoPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getMaxPts()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ldji/velib/b/a/f;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldji/velib/b/a/f;->l()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 167
    iget-object v2, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/velib/b/a/f;->l()J

    move-result-wide v2

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    return-wide v2
.end method

.method static synthetic i(Ldji/velib/b/h;)J
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/velib/b/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Ldji/velib/b/h;)Ldji/velib/b/k;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->i:Ldji/velib/b/k;

    return-object v0
.end method

.method private j()V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 179
    iget-object v1, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v1, v1

    new-array v1, v1, [Ldji/velib/b/a/f;

    iput-object v1, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    move v2, v0

    .line 180
    :goto_0
    iget-object v1, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 181
    iget-object v1, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    new-instance v3, Ldji/velib/b/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ldji/velib/b/a/f;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 182
    iget-object v1, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    move v1, v0

    .line 183
    :goto_1
    iget-object v3, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v3, v3, v2

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 184
    iget-object v3, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    .line 185
    if-eqz v3, :cond_0

    .line 186
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "VideoPlayer input: %s [%d ,(%d->%d), %d] speed=%1.2f"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Ldji/velib/b/i;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v3, Ldji/velib/b/i;->g:J

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v3, Ldji/velib/b/i;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-wide v10, v3, Ldji/velib/b/i;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v3, Ldji/velib/b/i;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, v3, Ldji/velib/b/i;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    .line 186
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 188
    const/4 v7, 0x1

    const-string/jumbo v8, "EditorVideoPlayer_Main"

    invoke-static {v7, v8, v6}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v6, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    aget-object v6, v6, v2

    invoke-virtual {v6, v1, v3}, Ldji/velib/b/a/f;->a(ILdji/velib/b/i;)V

    .line 183
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-object v1, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/velib/b/a/f;->k()V

    .line 180
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 197
    const-string/jumbo v1, "EditorVideoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "video init delay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Ldji/velib/b/h$d;

    invoke-direct {v1, p0}, Ldji/velib/b/h$d;-><init>(Ldji/velib/b/h;)V

    iput-object v1, p0, Ldji/velib/b/h;->j:Ldji/velib/b/h$d;

    .line 203
    iget-object v1, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v1, v1

    new-array v1, v1, [Ldji/velib/b/a/e;

    iput-object v1, p0, Ldji/velib/b/h;->l:[Ldji/velib/b/a/e;

    .line 204
    :goto_2
    iget-object v1, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 205
    iget-object v1, p0, Ldji/velib/b/h;->l:[Ldji/velib/b/a/e;

    new-instance v2, Ldji/velib/b/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldji/velib/b/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 206
    iget-object v1, p0, Ldji/velib/b/h;->l:[Ldji/velib/b/a/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/velib/b/h;->k:[Ldji/velib/b/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/velib/b/a/e;->a(Ldji/velib/b/a/f;)V

    .line 208
    iget-object v1, p0, Ldji/velib/b/h;->l:[Ldji/velib/b/a/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/velib/b/h;->m:[Landroid/view/Surface;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/velib/b/h;->j:Ldji/velib/b/h$d;

    invoke-static {v3}, Ldji/velib/b/h$d;->a(Ldji/velib/b/h$d;)Ldji/velib/b/h$e;

    move-result-object v3

    iget-object v3, v3, Ldji/velib/b/h$e;->a:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ldji/velib/b/a/e;->a(Landroid/view/Surface;I)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 213
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    invoke-interface {v0}, Ldji/velib/b/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :cond_5
    :goto_3
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    invoke-static {v0, v1}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;Ldji/velib/b/h$f;)Ldji/velib/b/h$f;

    goto :goto_3
.end method

.method static synthetic k(Ldji/velib/b/h;)[Landroid/view/Surface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/b/h;->m:[Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 298
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 305
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 309
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 249
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v3, 0x7

    int-to-long v4, p1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ID)V
    .locals 8

    .prologue
    .line 414
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 415
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 421
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 424
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/16 v3, 0x9

    int-to-long v4, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 7

    .prologue
    .line 357
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/16 v3, 0xe

    int-to-long v4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

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
    .line 227
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 234
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/16 v3, 0x8

    int-to-long v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 257
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "call to SeekToAsync. ptsUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 260
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 266
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-virtual {v0, v4}, Ldji/velib/b/h$c;->removeMessages(I)V

    .line 271
    new-instance v0, Ldji/velib/b/h$a;

    invoke-direct {v0, v4, p1, p2, v5}, Ldji/velib/b/h$a;-><init>(IJLjava/lang/Object;)V

    .line 272
    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-virtual {v0}, Ldji/velib/b/h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/velib/b/h$c;->sendMessage(Landroid/os/Message;)Z

    .line 273
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Signal to Controller. CMD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

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

.method public a(Landroid/view/Surface;)V
    .locals 7

    .prologue
    .line 365
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 372
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 375
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/velib/b/d;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_0

    .line 118
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    return-void
.end method

.method public a(Ldji/velib/b/j;)V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 90
    const-string/jumbo v0, "EditorVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EditorVideoPlayer mediaFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/velib/b/i;->u:Ldji/velib/a/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the EditorVideoPlayer has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 98
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_1
    iput-object p1, p0, Ldji/velib/b/h;->h:Ldji/velib/b/j;

    .line 103
    iget-object v0, p1, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    if-nez v0, :cond_2

    .line 104
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "applyFilterWrapp==null. continue."

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object v0, p1, Ldji/velib/b/j;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "window == null. can\'t preview on a null window"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/velib/b/k;)V
    .locals 7

    .prologue
    .line 393
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 394
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 400
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 403
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 278
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "call to SeekToSync. ptsUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 286
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 290
    :cond_1
    iget-wide v0, p0, Ldji/velib/b/h;->o:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x30d40

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 291
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Reject seek. target_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/velib/b/h;->o:J

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

    .line 294
    :cond_2
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v1}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v1, v2, :cond_1

    .line 315
    const-string/jumbo v1, "EditorVideoPlayer"

    const-string/jumbo v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v1}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v1}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v1, v2, :cond_1

    .line 325
    const-string/jumbo v1, "EditorVideoPlayer"

    const-string/jumbo v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v1}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 333
    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v1}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v1, v2, :cond_1

    .line 335
    const-string/jumbo v1, "EditorVideoPlayer"

    const-string/jumbo v2, "PreviewState.Error. Simply return"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v1}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v1

    sget-object v2, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 343
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 344
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 350
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 353
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    .line 379
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 380
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 386
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

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
    .line 429
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "call to stop a VideoPreview object"

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 432
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 436
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/h;->q:Z

    .line 438
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :try_start_2
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 441
    iget-object v0, p0, Ldji/velib/b/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 445
    :goto_1
    iget-object v0, p0, Ldji/velib/b/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :goto_2
    :try_start_3
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v1, "Stop a VideoPreview object"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 443
    :cond_2
    :try_start_4
    iget-object v0, p0, Ldji/velib/b/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 446
    :catch_0
    move-exception v0

    .line 447
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public h()V
    .locals 7

    .prologue
    .line 455
    iget-boolean v0, p0, Ldji/velib/b/h;->q:Z

    if-eqz v0, :cond_0

    .line 456
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "the videopreview has been stopped. Can\'t accept commands any more"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    invoke-static {v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;

    move-result-object v0

    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 462
    const-string/jumbo v0, "EditorVideoPlayer"

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 465
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h;->n:Ldji/velib/b/h$c;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/velib/b/h;->a(Landroid/os/Handler;IJLjava/lang/Object;)V

    goto :goto_0
.end method
