.class Ldji/playback/base/DJIPlaybackBaseActivityV2$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/base/DJIPlaybackBaseActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/base/DJIPlaybackBaseActivityV2;


# direct methods
.method constructor <init>(Ldji/playback/base/DJIPlaybackBaseActivityV2;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2$1;->a:Ldji/playback/base/DJIPlaybackBaseActivityV2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2$1;->a:Ldji/playback/base/DJIPlaybackBaseActivityV2;

    invoke-virtual {v0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->finish()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
