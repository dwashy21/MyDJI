.class Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/view/NetworkErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/nativeexplore/view/NetworkErrorView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;->a:Ljava/lang/ref/WeakReference;

    .line 106
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 120
    :goto_1
    return v0

    .line 114
    :pswitch_0
    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->b(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)V

    .line 115
    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
