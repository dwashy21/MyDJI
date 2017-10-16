.class Ldji/pilot2/music/album/MusicItemView$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/album/MusicItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/music/album/MusicItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/music/album/MusicItemView;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    .line 249
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/a;->i()I

    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/a;->j()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/a;->i()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 261
    :cond_2
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->e(Ldji/pilot2/music/album/MusicItemView;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->f(Ldji/pilot2/music/album/MusicItemView;)V

    goto :goto_0
.end method
