.class final Ldji/pilot/fpv/inner/DJIInnerGPSView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/inner/DJIInnerGPSView;
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
            "Ldji/pilot/fpv/inner/DJIInnerGPSView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/inner/DJIInnerGPSView;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->a:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJIInnerGPSView;

    .line 86
    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 91
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(Ldji/pilot/fpv/inner/DJIInnerGPSView;)V

    goto :goto_0

    .line 94
    :sswitch_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(Ldji/pilot/fpv/inner/DJIInnerGPSView;IZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 97
    :sswitch_2
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_2

    :goto_2
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b(Ldji/pilot/fpv/inner/DJIInnerGPSView;IZ)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 100
    :sswitch_3
    iget-object v3, v0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->g:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b(Ldji/pilot/fpv/inner/DJIInnerGPSView;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->c(Ldji/pilot/fpv/inner/DJIInnerGPSView;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 112
    :goto_3
    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->c(Ldji/pilot/fpv/inner/DJIInnerGPSView;)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(Ldji/pilot/fpv/inner/DJIInnerGPSView;I)I

    .line 114
    const/16 v0, 0x400

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 106
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->e(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 109
    :pswitch_2
    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->f(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x300 -> :sswitch_2
        0x400 -> :sswitch_3
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
