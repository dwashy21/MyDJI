.class Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$4;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity$4;->a:Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;->g(Ldji/pilot/playback/kumquat/quickmoive/activity/DJIPlaybackQuickMoviePreviewActivity;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->C()V

    .line 462
    return-void
.end method
