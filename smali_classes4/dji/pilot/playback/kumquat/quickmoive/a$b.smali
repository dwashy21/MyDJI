.class Ldji/pilot/playback/kumquat/quickmoive/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/quickmoive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/quickmoive/a;

.field private volatile b:Z


# direct methods
.method private constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/a;Ldji/pilot/playback/kumquat/quickmoive/a$1;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a$b;-><init>(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/quickmoive/a$b;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->b:Z

    .line 523
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 529
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 530
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->d(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->e(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    .line 536
    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 537
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->g(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    .line 541
    :goto_1
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->f(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
