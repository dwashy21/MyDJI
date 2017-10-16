.class final Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;
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
            "Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 1

    .prologue
    .line 1863
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1864
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 1865
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1869
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    .line 1870
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1871
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1897
    :cond_0
    :goto_0
    return-void

    .line 1873
    :pswitch_0
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1874
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->S(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1879
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->T(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1883
    :pswitch_2
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1884
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->U(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    .line 1885
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Z)Z

    goto :goto_0

    .line 1887
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;IZ)V

    .line 1888
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->b()V

    goto :goto_0

    .line 1871
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
