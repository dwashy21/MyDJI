.class Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;->b:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    iput-object p2, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;->b:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V

    .line 403
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;->b:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->g(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ljava/util/List;)V

    .line 404
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method
