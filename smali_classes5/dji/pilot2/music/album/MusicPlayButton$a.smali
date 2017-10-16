.class Ldji/pilot2/music/album/MusicPlayButton$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/album/MusicPlayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/music/album/MusicPlayButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/music/album/MusicPlayButton;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton$a;->a:Ljava/lang/ref/WeakReference;

    .line 143
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 147
    :goto_0
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicPlayButton;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicPlayButton;->a(Ldji/pilot2/music/album/MusicPlayButton;)Ldji/pilot2/music/album/MusicPlayButton$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/music/album/MusicPlayButton$b;->d:Ldji/pilot2/music/album/MusicPlayButton$b;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicPlayButton;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicPlayButton;->b(Ldji/pilot2/music/album/MusicPlayButton;)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/music/album/MusicPlayButton;->a(Ldji/pilot2/music/album/MusicPlayButton;F)F

    .line 150
    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicPlayButton;

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicPlayButton;->postInvalidate()V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 156
    :cond_0
    return-void
.end method
