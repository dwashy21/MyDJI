.class final Ldji/pilot/usercenter/f/h$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/f/h;
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
            "Ldji/pilot/usercenter/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/f/h;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 282
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Ldji/pilot/usercenter/f/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/f/h;

    .line 287
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/f/h;->a(Ldji/pilot/usercenter/f/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 292
    const/4 v2, 0x0

    .line 295
    const-wide/32 v4, 0x16e360

    :try_start_0
    invoke-static {v1, v4, v5}, Ldji/pilot/usercenter/f/h;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 301
    :goto_1
    if-eqz v2, :cond_1

    .line 303
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 305
    :cond_1
    invoke-static {v0}, Ldji/pilot/usercenter/f/h;->b(Ldji/pilot/usercenter/f/h;)Ldji/pilot/usercenter/f/h$c;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2, v1}, Ldji/pilot/usercenter/f/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v3

    goto :goto_1

    .line 298
    :catch_1
    move-exception v3

    goto :goto_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
