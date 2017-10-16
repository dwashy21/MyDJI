.class Ldji/pilot2/preview/a/c$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/a/c;->j()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/a/c;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/a/c;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot2/preview/a/c$3;->a:Ldji/pilot2/preview/a/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/preview/a/c$3;->a:Ldji/pilot2/preview/a/c;

    iget-boolean v0, v0, Ldji/pilot2/preview/a/c;->g:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/a/c$3;->a:Ldji/pilot2/preview/a/c;

    iget-object v0, v0, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/a/c$3;->a:Ldji/pilot2/preview/a/c;

    iget-object v0, v0, Ldji/pilot2/preview/a/c;->h:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot2/preview/a/c$3;->a:Ldji/pilot2/preview/a/c;

    iget-object v0, v0, Ldji/pilot2/preview/a/c;->h:Ldji/pilot2/preview/a/b$a;

    iget-object v1, p0, Ldji/pilot2/preview/a/c$3;->a:Ldji/pilot2/preview/a/c;

    iget-object v1, v1, Ldji/pilot2/preview/a/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/preview/a/b$a;->a(I)V

    goto :goto_0
.end method
