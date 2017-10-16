.class Ldji/pilot/playback/kumquat/quickmoive/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/quickmoive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/quickmoive/a;

.field private volatile b:Z


# direct methods
.method private constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/a;Ldji/pilot/playback/kumquat/quickmoive/a$1;)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a$a;-><init>(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/quickmoive/a$a;)Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$a;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$a;->b:Z

    .line 499
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 505
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 511
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->b(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    .line 515
    :goto_1
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->c(Ldji/pilot/playback/kumquat/quickmoive/a;)V

    goto :goto_1
.end method
