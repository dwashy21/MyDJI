.class public Ldji/velib/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/b/b$d;,
        Ldji/velib/b/b$b;,
        Ldji/velib/b/b$a;,
        Ldji/velib/b/b$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final e:Z

.field private static f:Z

.field private static g:Z

.field private static h:I


# instance fields
.field private A:Z

.field private B:Ldji/velib/b/b$c;

.field private C:[Ljava/lang/String;

.field private D:[J

.field private E:[J

.field private F:[D

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ldji/velib/c/a/e;

.field private K:Ljava/lang/Object;

.field private L:Ljava/lang/Object;

.field private M:Z

.field private N:Ldji/velib/b/d;

.field private O:Ldji/velib/b/d;

.field private P:Ldji/velib/b/d;

.field private Q:Ldji/velib/b/d;

.field private R:Ldji/velib/b/d;

.field private S:Ldji/velib/b/d;

.field protected b:Landroid/os/Handler;

.field c:Landroid/os/HandlerThread;

.field d:I

.field private i:Ldji/velib/b/h;

.field private j:Ldji/velib/b/f;

.field private k:Ldji/velib/b/b$d;

.field private l:I

.field private m:I

.field private n:Ldji/velib/b/c$a;

.field private o:Ldji/velib/b/c$b;

.field private p:Ldji/velib/b/j;

.field private q:Ldji/velib/b/j;

.field private r:Z

.field private s:Ldji/velib/b/d;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[I

.field private z:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "DJIEditorMediaPlayer"

    sput-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Ldji/velib/b/b;->f:Z

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Ldji/velib/b/b;->g:Z

    .line 44
    const/16 v0, 0x7d0

    sput v0, Ldji/velib/b/b;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ldji/velib/b/b$d;->a:Ldji/velib/b/b$d;

    iput-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    .line 59
    iput-boolean v2, p0, Ldji/velib/b/b;->r:Z

    .line 61
    iput-object v3, p0, Ldji/velib/b/b;->s:Ldji/velib/b/d;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    .line 73
    iput-boolean v2, p0, Ldji/velib/b/b;->A:Z

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DJIEditorMediaPlayer_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    .line 78
    iput v2, p0, Ldji/velib/b/b;->d:I

    .line 85
    iput-object v3, p0, Ldji/velib/b/b;->H:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Ldji/velib/b/b;->I:Z

    .line 88
    iput-object v3, p0, Ldji/velib/b/b;->J:Ldji/velib/c/a/e;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/velib/b/b;->L:Ljava/lang/Object;

    .line 92
    iput-boolean v2, p0, Ldji/velib/b/b;->M:Z

    .line 811
    new-instance v0, Ldji/velib/b/b$3;

    invoke-direct {v0, p0}, Ldji/velib/b/b$3;-><init>(Ldji/velib/b/b;)V

    iput-object v0, p0, Ldji/velib/b/b;->N:Ldji/velib/b/d;

    .line 864
    new-instance v0, Ldji/velib/b/b$4;

    invoke-direct {v0, p0}, Ldji/velib/b/b$4;-><init>(Ldji/velib/b/b;)V

    iput-object v0, p0, Ldji/velib/b/b;->O:Ldji/velib/b/d;

    .line 904
    iput-object v3, p0, Ldji/velib/b/b;->P:Ldji/velib/b/d;

    .line 905
    new-instance v0, Ldji/velib/b/b$5;

    invoke-direct {v0, p0}, Ldji/velib/b/b$5;-><init>(Ldji/velib/b/b;)V

    iput-object v0, p0, Ldji/velib/b/b;->Q:Ldji/velib/b/d;

    .line 975
    new-instance v0, Ldji/velib/b/b$6;

    invoke-direct {v0, p0}, Ldji/velib/b/b$6;-><init>(Ldji/velib/b/b;)V

    iput-object v0, p0, Ldji/velib/b/b;->R:Ldji/velib/b/d;

    .line 1010
    new-instance v0, Ldji/velib/b/b$7;

    invoke-direct {v0, p0}, Ldji/velib/b/b$7;-><init>(Ldji/velib/b/b;)V

    iput-object v0, p0, Ldji/velib/b/b;->S:Ldji/velib/b/d;

    .line 95
    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 97
    new-instance v1, Ldji/velib/b/b$c;

    invoke-direct {v1, p0, v0}, Ldji/velib/b/b$c;-><init>(Ldji/velib/b/b;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    .line 98
    return-void
.end method

.method static synthetic a(Ldji/velib/b/b;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/velib/b/b;->t:I

    return p1
.end method

.method static synthetic a(Ldji/velib/b/b;Ldji/velib/b/b$d;)Ldji/velib/b/b$d;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/b;)Ldji/velib/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->Q:Ldji/velib/b/d;

    return-object v0
.end method

.method static synthetic a(Ldji/velib/b/b;Ldji/velib/b/d;)Ldji/velib/b/d;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/velib/b/b;->s:Ldji/velib/b/d;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/b;Ldji/velib/b/f;)Ldji/velib/b/f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/velib/b/b;->j:Ldji/velib/b/f;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/b;Ldji/velib/b/h;)Ldji/velib/b/h;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/velib/b/b;->i:Ldji/velib/b/h;

    return-object p1
.end method

.method static synthetic a(Ldji/velib/b/b;Ldji/velib/b/j;)Ldji/velib/b/j;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    return-object p1
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1603
    iget-object v0, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    if-nez v0, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1607
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    new-instance v1, Ldji/velib/b/b$a;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/velib/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 1613
    monitor-enter v1

    .line 1614
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    iget-object v2, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    invoke-virtual {v2, p1, v1}, Ldji/velib/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/velib/b/b$c;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 1616
    const-string/jumbo v2, "temp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1618
    :try_start_1
    const-string/jumbo v0, "temp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "act.wait(); start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 1620
    const-string/jumbo v0, "temp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "act.wait(); end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1624
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Ldji/velib/b/b$a;)V
    .locals 1

    .prologue
    .line 1641
    monitor-enter p1

    .line 1642
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1643
    monitor-exit p1

    .line 1644
    return-void

    .line 1643
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/velib/b/b;Ldji/velib/b/b$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/velib/b/b;->a(Ldji/velib/b/b$a;)V

    return-void
.end method

.method static synthetic a(Ldji/velib/b/b;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/velib/b/b;->u:Z

    return p1
.end method

.method static synthetic b(Ldji/velib/b/b;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/velib/b/b;->l:I

    return p1
.end method

.method private b(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1628
    iget-object v0, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    if-nez v0, :cond_1

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    new-instance v0, Ldji/velib/b/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/velib/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 1637
    iget-object v1, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    iget-object v2, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    invoke-virtual {v2, p1, v0}, Ldji/velib/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/velib/b/b$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/velib/b/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/velib/b/b;->w()V

    return-void
.end method

.method static synthetic b(Ldji/velib/b/b;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/velib/b/b;->w:Z

    return p1
.end method

.method static synthetic c(Ldji/velib/b/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/velib/b/b;->t:I

    return v0
.end method

.method static synthetic c(Ldji/velib/b/b;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/velib/b/b;->v:Z

    return p1
.end method

.method static synthetic d(Ldji/velib/b/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/velib/b/b;->x()V

    return-void
.end method

.method static synthetic d(Ldji/velib/b/b;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/velib/b/b;->x:Z

    return p1
.end method

.method static synthetic e(Ldji/velib/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/velib/b/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldji/velib/b/b;)Ldji/velib/b/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->i:Ldji/velib/b/h;

    return-object v0
.end method

.method static synthetic g(Ldji/velib/b/b;)Ldji/velib/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->P:Ldji/velib/b/d;

    return-object v0
.end method

.method static synthetic h(Ldji/velib/b/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/velib/b/b;->l:I

    return v0
.end method

.method static synthetic i(Ldji/velib/b/b;)Ldji/velib/b/c$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->n:Ldji/velib/b/c$a;

    return-object v0
.end method

.method static synthetic j(Ldji/velib/b/b;)Ldji/velib/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->s:Ldji/velib/b/d;

    return-object v0
.end method

.method static synthetic k(Ldji/velib/b/b;)Ldji/velib/b/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->j:Ldji/velib/b/f;

    return-object v0
.end method

.method static synthetic l(Ldji/velib/b/b;)Ldji/velib/b/b$d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    return-object v0
.end method

.method static synthetic m(Ldji/velib/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->L:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Ldji/velib/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->K:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Ldji/velib/b/b;)Ldji/velib/b/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    return-object v0
.end method

.method static synthetic p(Ldji/velib/b/b;)Ldji/velib/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->N:Ldji/velib/b/d;

    return-object v0
.end method

.method static synthetic q(Ldji/velib/b/b;)Ldji/velib/c/a/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->J:Ldji/velib/c/a/e;

    return-object v0
.end method

.method static synthetic r(Ldji/velib/b/b;)Ldji/velib/b/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    return-object v0
.end method

.method private s()V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_1

    .line 425
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    .line 438
    sget-object v1, Ldji/velib/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopHandlerThread result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/b;->c:Landroid/os/HandlerThread;

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic s(Ldji/velib/b/b;)[D
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->z:[D

    return-object v0
.end method

.method static synthetic t(Ldji/velib/b/b;)Ldji/velib/b/c$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->o:Ldji/velib/b/c$b;

    return-object v0
.end method

.method private t()Ldji/velib/b/j;
    .locals 23
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    array-length v2, v2

    new-array v0, v2, [Ldji/velib/b/i;

    move-object/from16 v22, v0

    .line 473
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_0
    move-object/from16 v0, v22

    array-length v2, v0

    move/from16 v0, v21

    if-ge v0, v2, :cond_2

    .line 474
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->F:[D

    if-eqz v2, :cond_0

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->F:[D

    aget-wide v9, v2, v21

    .line 479
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v2, v2, v21

    invoke-static {v2}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->E:[J

    aget-wide v2, v2, v21

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/b;->D:[J

    aget-wide v4, v4, v21

    sub-long/2addr v2, v4

    .line 481
    new-instance v2, Ldji/velib/b/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v3, v3, v21

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/b;->D:[J

    aget-wide v4, v4, v21

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/b;->E:[J

    aget-wide v6, v6, v21

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Ldji/velib/b/i;-><init>(Ljava/lang/String;JJZD)V

    aput-object v2, v22, v21

    .line 473
    :goto_1
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto :goto_0

    .line 484
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v2, v2, v21

    invoke-static {v2}, Ldji/velib/a/d;->a(Ljava/lang/String;)Ldji/velib/a/d$a;

    move-result-object v13

    .line 485
    new-instance v11, Ldji/velib/b/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v12, v2, v21

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->D:[J

    aget-wide v14, v2, v21

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->E:[J

    aget-wide v16, v2, v21

    const/16 v18, 0x0

    move-wide/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    aput-object v11, v22, v21

    goto :goto_1

    .line 504
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/velib/b/b;->r:Z

    if-eqz v2, :cond_4

    .line 505
    move-object/from16 v0, v22

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v22, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/velib/b/b;->I:Z

    if-eqz v2, :cond_3

    sget v2, Ldji/velib/b/b;->h:I

    int-to-long v2, v2

    :goto_2
    invoke-virtual {v4, v2, v3}, Ldji/velib/b/i;->b(J)V

    .line 506
    new-instance v2, Ldji/velib/b/j;

    invoke-direct {v2}, Ldji/velib/b/j;-><init>()V

    .line 510
    const/4 v3, 0x1

    new-array v3, v3, [[Ldji/velib/b/i;

    const/4 v4, 0x0

    aput-object v22, v3, v4

    iput-object v3, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/b;->N:Ldji/velib/b/d;

    iput-object v3, v2, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    .line 519
    :goto_3
    return-object v2

    .line 505
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 514
    :cond_4
    new-instance v2, Ldji/velib/b/j;

    invoke-direct {v2}, Ldji/velib/b/j;-><init>()V

    .line 515
    const/4 v3, 0x1

    new-array v3, v3, [[Ldji/velib/b/i;

    const/4 v4, 0x0

    aput-object v22, v3, v4

    iput-object v3, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/b;->Q:Ldji/velib/b/d;

    iput-object v3, v2, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    goto :goto_3
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Ldji/velib/b/b;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 538
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "music/music_file"

    invoke-static {}, Ldji/velib/g/c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/blank.m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/b;->H:Ljava/lang/String;

    .line 539
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/velib/b/b;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/b;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/velib/b/b;->H:Ljava/lang/String;

    return-object v0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic u(Ldji/velib/b/b;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/velib/b/b;->r:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Ldji/velib/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Ldji/velib/b/b;)Ldji/velib/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->R:Ldji/velib/b/d;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/velib/b/b;->u:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/velib/b/b;->v:Z

    if-eqz v0, :cond_2

    .line 782
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b;->Q:Ldji/velib/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$1;

    invoke-direct {v1, p0}, Ldji/velib/b/b$1;-><init>(Ldji/velib/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    :cond_2
    return-void
.end method

.method static synthetic x(Ldji/velib/b/b;)Ldji/velib/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->S:Ldji/velib/b/d;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/velib/b/b;->w:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/velib/b/b;->x:Z

    if-eqz v0, :cond_2

    .line 795
    :cond_1
    sget-object v0, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    iput-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    .line 796
    iget-object v0, p0, Ldji/velib/b/b;->Q:Ldji/velib/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$2;

    invoke-direct {v1, p0}, Ldji/velib/b/b$2;-><init>(Ldji/velib/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 805
    :cond_2
    return-void
.end method

.method static synthetic y(Ldji/velib/b/b;)[D
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/b;->F:[D

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ldji/velib/b/k;)I
    .locals 4

    .prologue
    .line 1055
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 1056
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    const/4 v0, -0x1

    .line 1061
    :goto_0
    monitor-exit p0

    return v0

    .line 1060
    :cond_0
    const/16 v0, 0xb

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, p1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V

    .line 1061
    iget v0, p0, Ldji/velib/b/b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()V
    .locals 5
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 287
    iget-object v0, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/velib/b/b;->y:[I

    .line 289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 290
    iget-object v1, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Ldji/velib/b/b;->y:[I

    aput v4, v1, v0

    .line 289
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v1, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/velib/a/d;->a(Ljava/lang/String;)Ldji/velib/a/d$a;

    move-result-object v1

    .line 295
    iget-object v2, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ldji/velib/a/d;->a(Ljava/lang/String;Ldji/velib/a/d$a;)Ldji/velib/a/c;

    move-result-object v2

    .line 297
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ldji/velib/a/c;->a(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Ldji/velib/b/b;->y:[I

    invoke-interface {v2}, Ldji/velib/a/c;->g()I

    move-result v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    instance-of v1, v2, Ldji/velib/a/e;

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v2}, Ldji/velib/a/c;->f()V

    goto :goto_1

    .line 299
    :catch_0
    move-exception v1

    .line 300
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    iget-object v1, p0, Ldji/velib/b/b;->y:[I

    const/4 v3, -0x1

    aput v3, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    instance-of v1, v2, Ldji/velib/a/e;

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v2}, Ldji/velib/a/c;->f()V

    goto :goto_1

    .line 303
    :catchall_0
    move-exception v0

    instance-of v1, v2, Ldji/velib/a/e;

    if-eqz v1, :cond_2

    .line 305
    invoke-interface {v2}, Ldji/velib/a/c;->f()V

    :cond_2
    throw v0

    .line 310
    :cond_3
    return-void
.end method

.method public declared-synchronized a(D)V
    .locals 3

    .prologue
    .line 611
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 612
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :goto_0
    monitor-exit p0

    return-void

    .line 616
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b;->z:[D

    if-nez v0, :cond_1

    .line 617
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "No audio has been set. Ignore setOriginalAudioLevel()"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 621
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/b;->z:[D

    array-length v0, v0

    new-array v1, v0, [D

    .line 622
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldji/velib/b/b;->z:[D

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 623
    aput-wide p1, v1, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 626
    :cond_2
    invoke-virtual {p0, v1}, Ldji/velib/b/b;->a([D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(ID)V
    .locals 6

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 578
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :goto_0
    monitor-exit p0

    return-void

    .line 582
    :cond_0
    if-ltz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b;->F:[D

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 584
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setSpeed(). invalid index=%d. valid range=[0,%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/velib/b/b;->F:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 585
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 589
    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_3

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_4

    .line 591
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setSpeed(). invalid speed=%d. valid range=(0,%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 593
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 592
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_4
    const/16 v0, 0x9

    int-to-long v2, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b;->i:Ldji/velib/b/h;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldji/velib/b/b;->i:Ldji/velib/b/h;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/h;->a(II)V

    goto :goto_0
.end method

.method public declared-synchronized a(IIDDDD)V
    .locals 13
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Ldji/velib/b/j;->a(IIDDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 717
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v3, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v2, v3, :cond_0

    .line 718
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    :goto_0
    monitor-exit p0

    return-void

    .line 722
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 727
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/velib/b/b$c;->removeMessages(I)V

    .line 728
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Ldji/velib/b/b;->b(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/velib/b/c$a;)V
    .locals 1

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/velib/b/b;->n:Ldji/velib/b/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    monitor-exit p0

    return-void

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/velib/b/c$b;)V
    .locals 1

    .prologue
    .line 777
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/velib/b/b;->o:Ldji/velib/b/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    monitor-exit p0

    return-void

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/velib/b/d;)V
    .locals 1

    .prologue
    .line 808
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/velib/b/b;->P:Ldji/velib/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    monitor-exit p0

    return-void

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/velib/c/a/e;)V
    .locals 1

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/velib/b/b;->J:Ldji/velib/c/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 459
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v1, p0, Ldji/velib/b/b;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 464
    :try_start_0
    iput-object p1, p0, Ldji/velib/b/b;->K:Ljava/lang/Object;

    .line 465
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Ldji/velib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;DDDD)V
    .locals 10
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Ldji/velib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldji/velib/b/i;->l:Z

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 120
    invoke-virtual/range {v1 .. v9}, Ldji/velib/b/i;->a(DDDD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 255
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    new-instance v0, Ldji/velib/d/a;

    invoke-direct {v0}, Ldji/velib/d/a;-><init>()V

    .line 260
    invoke-virtual {v0, p1}, Ldji/velib/d/a;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ldji/velib/d/a;->b()I

    move-result v0

    iput v0, p0, Ldji/velib/b/b;->m:I

    .line 263
    iget v0, p0, Ldji/velib/b/b;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 265
    :try_start_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 266
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 268
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Ldji/velib/b/b;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :cond_1
    :goto_1
    :try_start_3
    iput-object p2, p0, Ldji/velib/b/b;->G:Ljava/lang/String;

    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/velib/b/b;->D:[J

    .line 277
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget v2, p0, Ldji/velib/b/b;->m:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/velib/b/b;->E:[J

    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/velib/b/b;->F:[D

    .line 279
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/velib/b/b;->z:[D

    .line 280
    invoke-direct {p0}, Ldji/velib/b/b;->t()Ldji/velib/b/j;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    .line 281
    invoke-virtual {p0}, Ldji/velib/b/b;->b()Ldji/velib/b/j;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    .line 282
    sget-object v0, Ldji/velib/b/b$d;->b:Ldji/velib/b/b$d;

    iput-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a([D)V
    .locals 4

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_1

    .line 631
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 635
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b;->z:[D

    if-nez v0, :cond_2

    .line 636
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "No audio has been set. Ignore setOriginalAudioLevel()"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 640
    :cond_2
    if-nez p1, :cond_3

    .line 641
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "input level[] is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_3
    array-length v0, p1

    iget-object v1, p0, Ldji/velib/b/b;->z:[D

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 648
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a([Ljava/lang/String;[J[JZ[DLjava/lang/String;Z)V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v3, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v2, v3, :cond_0

    .line 207
    sget-object v2, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "PreviewState.Error. Simply return"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :try_start_1
    array-length v2, p1

    array-length v3, p2

    if-ne v2, v3, :cond_1

    array-length v2, p2

    array-length v3, p3

    if-ne v2, v3, :cond_1

    if-eqz p5, :cond_2

    array-length v2, p3

    move-object/from16 v0, p5

    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 213
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "paths=%s starts_ms=%s ends_ms=%s speeds=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 214
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 215
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 214
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 221
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Ldji/velib/b/b;->r:Z

    .line 222
    move/from16 v0, p7

    iput-boolean v0, p0, Ldji/velib/b/b;->M:Z

    .line 223
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    .line 224
    invoke-virtual {p2}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, p0, Ldji/velib/b/b;->D:[J

    .line 225
    invoke-virtual {p3}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, p0, Ldji/velib/b/b;->E:[J

    .line 226
    if-eqz p5, :cond_5

    .line 227
    invoke-virtual/range {p5 .. p5}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    iput-object v2, p0, Ldji/velib/b/b;->F:[D

    .line 234
    :cond_3
    move/from16 v0, p4

    iput-boolean v0, p0, Ldji/velib/b/b;->I:Z

    .line 235
    move-object/from16 v0, p6

    iput-object v0, p0, Ldji/velib/b/b;->G:Ljava/lang/String;

    .line 236
    array-length v2, p1

    new-array v2, v2, [D

    iput-object v2, p0, Ldji/velib/b/b;->z:[D

    .line 237
    if-eqz p4, :cond_6

    sget v2, Ldji/velib/b/b;->h:I

    :goto_1
    iput v2, p0, Ldji/velib/b/b;->m:I

    .line 238
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    array-length v2, p3

    if-ge v4, v2, :cond_7

    .line 239
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 240
    if-eqz p5, :cond_4

    aget-wide v6, p5, v4

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_4

    .line 241
    aget-wide v2, p5, v4

    .line 243
    :cond_4
    iget v5, p0, Ldji/velib/b/b;->m:I

    int-to-long v6, v5

    aget-wide v8, p3, v4

    aget-wide v10, p2, v4

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double v2, v8, v2

    double-to-long v2, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, p0, Ldji/velib/b/b;->m:I

    .line 238
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 229
    :cond_5
    iget-object v2, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [D

    iput-object v2, p0, Ldji/velib/b/b;->F:[D

    .line 230
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Ldji/velib/b/b;->F:[D

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 231
    iget-object v3, p0, Ldji/velib/b/b;->F:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v2

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 237
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 246
    :cond_7
    invoke-direct {p0}, Ldji/velib/b/b;->t()Ldji/velib/b/j;

    move-result-object v2

    iput-object v2, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    .line 247
    invoke-virtual {p0}, Ldji/velib/b/b;->b()Ldji/velib/b/j;

    move-result-object v2

    iput-object v2, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    .line 249
    sget-object v2, Ldji/velib/b/b$d;->b:Ldji/velib/b/b$d;

    iput-object v2, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a([[Ldji/velib/b/i;[Ljava/lang/String;[J[J[JZ[DLjava/lang/String;Z)V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v3, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v2, v3, :cond_1

    .line 155
    sget-object v2, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "PreviewState.Error. Simply return"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    :try_start_1
    array-length v2, p2

    array-length v3, p3

    if-ne v2, v3, :cond_0

    array-length v2, p3

    move-object/from16 v0, p4

    array-length v3, v0

    if-ne v2, v3, :cond_0

    if-eqz p7, :cond_2

    move-object/from16 v0, p4

    array-length v2, v0

    move-object/from16 v0, p7

    array-length v3, v0

    if-ne v2, v3, :cond_0

    .line 162
    :cond_2
    move/from16 v0, p9

    iput-boolean v0, p0, Ldji/velib/b/b;->M:Z

    .line 163
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/velib/b/b;->r:Z

    .line 165
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    .line 166
    invoke-virtual {p3}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, p0, Ldji/velib/b/b;->D:[J

    .line 167
    invoke-virtual/range {p4 .. p4}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, p0, Ldji/velib/b/b;->E:[J

    .line 168
    if-eqz p7, :cond_5

    .line 169
    invoke-virtual/range {p7 .. p7}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    iput-object v2, p0, Ldji/velib/b/b;->F:[D

    .line 176
    :cond_3
    move/from16 v0, p6

    iput-boolean v0, p0, Ldji/velib/b/b;->I:Z

    .line 177
    move-object/from16 v0, p8

    iput-object v0, p0, Ldji/velib/b/b;->G:Ljava/lang/String;

    .line 179
    if-eqz p6, :cond_6

    sget v2, Ldji/velib/b/b;->h:I

    :goto_1
    iput v2, p0, Ldji/velib/b/b;->m:I

    .line 180
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v4, v2, :cond_7

    .line 181
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 182
    if-eqz p7, :cond_4

    aget-wide v6, p7, v4

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_4

    .line 183
    aget-wide v2, p7, v4

    .line 185
    :cond_4
    iget v5, p0, Ldji/velib/b/b;->m:I

    int-to-long v6, v5

    aget-wide v8, p4, v4

    aget-wide v10, p3, v4

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double v2, v8, v2

    aget-wide v8, p5, v4

    long-to-double v8, v8

    add-double/2addr v2, v8

    double-to-long v2, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, p0, Ldji/velib/b/b;->m:I

    .line 180
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 171
    :cond_5
    iget-object v2, p0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [D

    iput-object v2, p0, Ldji/velib/b/b;->F:[D

    .line 172
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Ldji/velib/b/b;->F:[D

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 173
    iget-object v3, p0, Ldji/velib/b/b;->F:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v2

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 179
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 188
    :cond_7
    array-length v2, p2

    new-array v2, v2, [D

    iput-object v2, p0, Ldji/velib/b/b;->z:[D

    .line 189
    new-instance v2, Ldji/velib/b/j;

    invoke-direct {v2}, Ldji/velib/b/j;-><init>()V

    iput-object v2, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    .line 190
    iget-object v2, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    iput-object p1, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    .line 192
    invoke-virtual {p0}, Ldji/velib/b/b;->b()Ldji/velib/b/j;

    move-result-object v2

    iput-object v2, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    .line 194
    sget-object v2, Ldji/velib/b/b$d;->b:Ldji/velib/b/b$d;

    iput-object v2, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 154
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized a([[Ldji/velib/b/i;[[Ldji/velib/b/i;)V
    .locals 10
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v2, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v1, v2, :cond_0

    .line 126
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldji/velib/b/b;->M:Z

    .line 131
    new-instance v1, Ldji/velib/b/j;

    invoke-direct {v1}, Ldji/velib/b/j;-><init>()V

    iput-object v1, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    .line 132
    iget-object v1, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    iput-object p1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/velib/b/b;->r:Z

    .line 135
    if-eqz p2, :cond_2

    .line 136
    new-instance v1, Ldji/velib/b/j;

    invoke-direct {v1}, Ldji/velib/b/j;-><init>()V

    iput-object v1, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    .line 137
    iget-object v1, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    iput-object p2, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    .line 138
    iget-object v1, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    new-array v1, v1, [D

    iput-object v1, p0, Ldji/velib/b/b;->z:[D

    .line 139
    const/4 v1, 0x0

    iput v1, p0, Ldji/velib/b/b;->m:I

    move v2, v0

    .line 140
    :goto_1
    iget-object v0, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 141
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    iget-object v3, p0, Ldji/velib/b/b;->F:[D

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/velib/b/b;->F:[D

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    .line 143
    iget-object v0, p0, Ldji/velib/b/b;->F:[D

    aget-wide v0, v0, v2

    .line 145
    :cond_1
    iget v3, p0, Ldji/velib/b/b;->m:I

    int-to-long v4, v3

    iget-object v3, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    aget-object v3, v3, v2

    iget-wide v6, v3, Ldji/velib/b/i;->f:J

    iget-object v3, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    aget-object v3, v3, v2

    iget-wide v8, v3, Ldji/velib/b/i;->e:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double v0, v6, v0

    double-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Ldji/velib/b/b;->m:I

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, Ldji/velib/b/b$d;->b:Ldji/velib/b/b$d;

    iput-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 661
    iget-object v2, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v3, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v2, v3, :cond_1

    .line 662
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "PreviewState.Error. Simply return"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    iget-object v2, p0, Ldji/velib/b/b;->y:[I

    array-length v2, v2

    if-ge p1, v2, :cond_0

    .line 667
    iget-object v2, p0, Ldji/velib/b/b;->y:[I

    aget v2, v2, p1

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected b()Ldji/velib/b/j;
    .locals 18
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    .line 316
    invoke-virtual/range {p0 .. p0}, Ldji/velib/b/b;->a()V

    .line 318
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/velib/b/b;->A:Z

    .line 319
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    array-length v2, v2

    if-ge v13, v2, :cond_5

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->y:[I

    aget v2, v2, v13

    if-ltz v2, :cond_0

    .line 321
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/velib/b/b;->A:Z

    .line 324
    :cond_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->F:[D

    if-eqz v2, :cond_1

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->F:[D

    aget-wide v11, v2, v13

    .line 330
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->y:[I

    aget v2, v2, v13

    if-ltz v2, :cond_3

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v2, v2, v13

    invoke-static {v2}, Ldji/velib/a/d;->a(Ljava/lang/String;)Ldji/velib/a/d$a;

    move-result-object v5

    .line 332
    sget-object v2, Ldji/velib/a/d$a;->c:Ldji/velib/a/d$a;

    invoke-virtual {v5, v2}, Ldji/velib/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    sget-object v5, Ldji/velib/a/d$a;->e:Ldji/velib/a/d$a;

    .line 334
    :cond_2
    new-instance v3, Ldji/velib/b/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->C:[Ljava/lang/String;

    aget-object v4, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->D:[J

    aget-wide v6, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->E:[J

    aget-wide v8, v2, v13

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->z:[D

    aget-wide v4, v2, v13

    invoke-virtual {v3, v4, v5}, Ldji/velib/b/i;->a(D)V

    .line 336
    invoke-virtual {v14, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 319
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v14}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/velib/b/i;

    iget-object v2, v2, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    invoke-virtual {v14}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/velib/b/i;

    iget-wide v4, v2, Ldji/velib/b/i;->f:J

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/b;->E:[J

    aget-wide v6, v3, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/b;->D:[J

    aget-wide v8, v3, v13

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v11

    double-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldji/velib/b/i;->f:J

    goto :goto_1

    .line 344
    :cond_4
    new-instance v3, Ldji/velib/b/i;

    invoke-direct/range {p0 .. p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldji/velib/a/d$a;->d:Ldji/velib/a/d$a;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->E:[J

    aget-wide v8, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->D:[J

    aget-wide v16, v2, v13

    sub-long v8, v8, v16

    long-to-double v8, v8

    div-double/2addr v8, v11

    double-to-long v8, v8

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    .line 346
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ldji/velib/b/i;->a(D)V

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ldji/velib/b/i;->a(Z)V

    .line 348
    invoke-virtual {v14, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/velib/b/b;->I:Z

    if-eqz v2, :cond_6

    .line 355
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v14}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/velib/b/i;

    iget-object v2, v2, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 357
    invoke-virtual {v14}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/velib/b/i;

    iget-wide v4, v2, Ldji/velib/b/i;->f:J

    sget v3, Ldji/velib/b/b;->h:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldji/velib/b/i;->f:J

    .line 369
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->G:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/b;->G:Ljava/lang/String;

    .line 371
    :goto_3
    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/velib/b/i;

    iget-object v2, v2, Ldji/velib/b/i;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 372
    :cond_7
    const/4 v2, 0x0

    .line 398
    :goto_4
    return-object v2

    .line 359
    :cond_8
    new-instance v3, Ldji/velib/b/i;

    invoke-direct/range {p0 .. p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldji/velib/a/d$a;->d:Ldji/velib/a/d$a;

    const-wide/16 v6, 0x0

    sget v2, Ldji/velib/b/b;->h:I

    int-to-long v8, v2

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    .line 361
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ldji/velib/b/i;->a(D)V

    .line 362
    invoke-virtual {v14, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 369
    :cond_9
    invoke-direct/range {p0 .. p0}, Ldji/velib/b/b;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 376
    :cond_a
    if-nez v4, :cond_b

    .line 377
    sget-object v5, Ldji/velib/a/d$a;->i:Ldji/velib/a/d$a;

    .line 382
    :goto_5
    new-instance v3, Ldji/velib/b/i;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Ldji/velib/b/b;->m:I

    int-to-long v8, v2

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    .line 383
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/velib/b/b;->M:Z

    if-eqz v2, :cond_c

    .line 384
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ldji/velib/b/i;->a(Z)V

    .line 388
    :goto_6
    const/4 v2, 0x1

    new-array v4, v2, [Ldji/velib/b/i;

    .line 389
    const/4 v2, 0x0

    aput-object v3, v4, v2

    .line 395
    new-instance v3, Ldji/velib/b/j;

    invoke-direct {v3}, Ldji/velib/b/j;-><init>()V

    .line 396
    const/4 v2, 0x2

    new-array v5, v2, [[Ldji/velib/b/i;

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ldji/velib/b/i;

    invoke-virtual {v14, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldji/velib/b/i;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    iput-object v5, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/b;->O:Ldji/velib/b/d;

    iput-object v2, v3, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    move-object v2, v3

    .line 398
    goto :goto_4

    .line 379
    :cond_b
    invoke-static {v4}, Ldji/velib/a/d;->a(Ljava/lang/String;)Ldji/velib/a/d$a;

    move-result-object v5

    goto :goto_5

    .line 386
    :cond_c
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ldji/velib/b/i;->a(Z)V

    goto :goto_6
.end method

.method public declared-synchronized b(I)V
    .locals 0

    .prologue
    .line 762
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 406
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :goto_0
    monitor-exit p0

    return-void

    .line 411
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->j:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_1

    .line 412
    invoke-virtual {p0}, Ldji/velib/b/b;->g()V

    .line 413
    invoke-direct {p0}, Ldji/velib/b/b;->s()V

    .line 414
    sget-object v0, Ldji/velib/b/b$d;->j:Ldji/velib/b/b$d;

    iput-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 416
    :cond_1
    :try_start_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    invoke-direct {p0}, Ldji/velib/b/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "release() called. It is already at Unitialized or End state"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_1

    .line 525
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 529
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b;->p:Ldji/velib/b/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/velib/b/b;->q:Ldji/velib/b/j;

    if-eqz v0, :cond_0

    .line 532
    :cond_2
    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 554
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :goto_0
    monitor-exit p0

    return-void

    .line 558
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 653
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldji/velib/b/b;->A:Z

    goto :goto_0
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 564
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-direct {p0}, Ldji/velib/b/b;->s()V

    goto :goto_0
.end method

.method public declared-synchronized g()V
    .locals 4

    .prologue
    .line 675
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 676
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :goto_0
    monitor-exit p0

    return-void

    .line 680
    :cond_0
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 686
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :goto_0
    monitor-exit p0

    return-void

    .line 690
    :cond_0
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 695
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    const/4 v0, 0x0

    .line 699
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/velib/b/b;->l:I

    goto :goto_0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 709
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    const/4 v0, 0x1

    .line 713
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/velib/b/b;->m:I

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ldji/velib/b/b$d;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    return-object v0
.end method

.method public declared-synchronized n()V
    .locals 2

    .prologue
    .line 744
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_1

    .line 745
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 749
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->j:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_3

    .line 750
    :cond_2
    sget-object v0, Ldji/velib/b/b$d;->a:Ldji/velib/b/b$d;

    iput-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 754
    :cond_3
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->a:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    .line 755
    invoke-virtual {p0}, Ldji/velib/b/b;->g()V

    .line 756
    sget-object v0, Ldji/velib/b/b$d;->a:Ldji/velib/b/b$d;

    iput-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Ldji/velib/b/b;->j:Ldji/velib/b/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Ldji/velib/b/b;->i:Ldji/velib/b/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 1066
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b;->B:Ldji/velib/b/b$c;

    invoke-static {v0}, Ldji/velib/b/b$c;->a(Ldji/velib/b/b$c;)V

    goto :goto_0
.end method

.method public declared-synchronized r()V
    .locals 4

    .prologue
    .line 1074
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b;->k:Ldji/velib/b/b$d;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 1075
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    :goto_0
    monitor-exit p0

    return-void

    .line 1078
    :cond_0
    const/16 v0, 0xc

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/velib/b/b;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1074
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
