.class Ldji/pilot2/music/local/LocalMusicView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/music/local/LocalMusicView$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/local/LocalMusicView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/local/LocalMusicView;


# direct methods
.method constructor <init>(Ldji/pilot2/music/local/LocalMusicView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot2/music/local/LocalMusicView$1;->a:Ldji/pilot2/music/local/LocalMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/music/local/d;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$1;->a:Ldji/pilot2/music/local/LocalMusicView;

    invoke-static {v0, p1}, Ldji/pilot2/music/local/LocalMusicView;->a(Ldji/pilot2/music/local/LocalMusicView;Ldji/pilot2/music/local/b;)Ldji/pilot2/music/local/b;

    .line 67
    invoke-static {}, Ldji/pilot2/music/d;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/music/d;->a(Ldji/pilot2/music/c;)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$1;->a:Ldji/pilot2/music/local/LocalMusicView;

    invoke-static {v0}, Ldji/pilot2/music/local/LocalMusicView;->a(Ldji/pilot2/music/local/LocalMusicView;)Ldji/pilot2/music/local/LocalMusicView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$1;->a:Ldji/pilot2/music/local/LocalMusicView;

    invoke-static {v0}, Ldji/pilot2/music/local/LocalMusicView;->a(Ldji/pilot2/music/local/LocalMusicView;)Ldji/pilot2/music/local/LocalMusicView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/music/local/LocalMusicView$b;->a()V

    .line 71
    :cond_0
    return-void
.end method
