.class Ldji/pilot2/music/EditorAddMusicActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/music/local/LocalMusicView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/EditorAddMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/EditorAddMusicActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/music/EditorAddMusicActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot2/music/EditorAddMusicActivity$1;->a:Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$1;->a:Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/music/album/MusicAlbumView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicAlbumView;->clearSelect()V

    .line 67
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$1;->a:Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->b(Ldji/pilot2/music/EditorAddMusicActivity;)V

    .line 68
    return-void
.end method
