.class Ldji/midware/media/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/e;


# direct methods
.method constructor <init>(Ldji/midware/media/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 150
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    invoke-static {v0}, Ldji/midware/media/e;->a(Ldji/midware/media/e;)V

    .line 151
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/e$1;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "DJIVideoHardwareEncoder"

    const-string/jumbo v2, "handleMessage: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ldji/midware/media/e;)V

    .line 160
    invoke-virtual {p0, v1}, Ldji/midware/media/e$1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/media/e$1$1;

    invoke-direct {v1, p0}, Ldji/midware/media/e$1$1;-><init>(Ldji/midware/media/e$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ldji/midware/media/e;)V

    .line 170
    invoke-virtual {p0, v1}, Ldji/midware/media/e$1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    iget-object v1, p0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    iget v1, v1, Ldji/midware/media/e;->a:I

    iget-object v2, p0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    iget v2, v2, Ldji/midware/media/e;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/e;->a(II)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
