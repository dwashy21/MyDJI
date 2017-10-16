.class Ldji/pilot2/music/album/MusicItemView$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/album/MusicItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
    .line 272
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicItemView$a;->a:Ljava/lang/ref/WeakReference;

    .line 274
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 278
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/a;->i()I

    move-result v1

    .line 282
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->d(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/a;->j()I

    move-result v2

    .line 283
    if-eqz v1, :cond_0

    .line 284
    sub-int v0, v1, v2

    .line 285
    div-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    .line 286
    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v4, v0, 0x3c

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v3, v6, :cond_2

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v4, v6, :cond_3

    const-string/jumbo v0, "0"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    int-to-float v0, v2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 289
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0, v3, v1}, Ldji/pilot2/music/album/MusicItemView;->a(Ldji/pilot2/music/album/MusicItemView;Ljava/lang/String;F)V

    goto :goto_0

    .line 287
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method
