.class public final Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;)V
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->a:Ljava/lang/ref/WeakReference;

    .line 289
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;

    .line 294
    if-nez v0, :cond_0

    .line 340
    :goto_0
    :pswitch_0
    return-void

    .line 298
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->m()V

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->k()V

    goto :goto_0

    .line 308
    :pswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->updateCtrlObjectOne()V

    goto :goto_0

    .line 312
    :pswitch_4
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->l()V

    goto :goto_0

    .line 316
    :pswitch_5
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->p()V

    goto :goto_0

    .line 328
    :pswitch_6
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->cameraConnect()V

    goto :goto_0

    .line 332
    :pswitch_7
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->cameraDisconnect()V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
