.class Ldji/pilot2/music/album/MusicItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/album/MusicItemView;->b()V
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
    .line 91
    iput-object p1, p0, Ldji/pilot2/music/album/MusicItemView$1;->a:Ldji/pilot2/music/album/MusicItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$1;->a:Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->a(Ldji/pilot2/music/album/MusicItemView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$1;->a:Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->b(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/album/MusicPlayButton;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicPlayButton;->loading()V

    .line 96
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$1;->a:Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->c(Ldji/pilot2/music/album/MusicItemView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 97
    return-void
.end method
