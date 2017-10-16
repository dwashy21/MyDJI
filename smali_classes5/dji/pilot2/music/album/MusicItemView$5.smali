.class Ldji/pilot2/music/album/MusicItemView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/album/MusicItemView;->a(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:Ldji/pilot2/music/album/MusicItemView;


# direct methods
.method constructor <init>(Ldji/pilot2/music/album/MusicItemView;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot2/music/album/MusicItemView$5;->c:Ldji/pilot2/music/album/MusicItemView;

    iput-object p2, p0, Ldji/pilot2/music/album/MusicItemView$5;->a:Ljava/lang/String;

    iput p3, p0, Ldji/pilot2/music/album/MusicItemView$5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$5;->c:Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->c(Ldji/pilot2/music/album/MusicItemView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/album/MusicItemView$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/music/album/MusicItemView$5;->c:Ldji/pilot2/music/album/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/album/MusicItemView;->b(Ldji/pilot2/music/album/MusicItemView;)Ldji/pilot2/music/album/MusicPlayButton;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/music/album/MusicItemView$5;->b:F

    invoke-virtual {v0, v1}, Ldji/pilot2/music/album/MusicPlayButton;->updateProgress(F)V

    .line 139
    return-void
.end method
