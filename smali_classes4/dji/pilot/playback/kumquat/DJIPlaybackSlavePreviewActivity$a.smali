.class final Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V
    .locals 1

    .prologue
    .line 1120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 1122
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    .line 1127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1128
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1130
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->n(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-boolean v1, v1, Ldji/pilot/playback/litchi/h;->a:Z

    if-nez v1, :cond_0

    .line 1131
    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->B(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0

    .line 1136
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->C(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    goto :goto_0

    .line 1140
    :sswitch_2
    invoke-static {v0}, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->D(Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;)V

    .line 1142
    iget-object v0, v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "seek"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1128
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x2000 -> :sswitch_2
    .end sparse-switch
.end method
