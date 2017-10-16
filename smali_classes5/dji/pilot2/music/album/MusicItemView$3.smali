.class Ldji/pilot2/music/album/MusicItemView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/album/MusicItemView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/album/MusicItemView;


# direct methods
.method constructor <init>(Ldji/pilot2/music/album/MusicItemView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/music/album/MusicItemView$3;->a:Ldji/pilot2/music/album/MusicItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$3;->a:Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->b(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/album/MusicPlayButton;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicPlayButton;->pause()V

    .line 117
    return-void
.end method
