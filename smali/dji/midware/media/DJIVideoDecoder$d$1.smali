.class Ldji/midware/media/DJIVideoDecoder$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/DJIVideoDecoder$d;


# direct methods
.method constructor <init>(Ldji/midware/media/DJIVideoDecoder$d;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$d$1;->a:Ldji/midware/media/DJIVideoDecoder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d$1;->a:Ldji/midware/media/DJIVideoDecoder$d;

    iget-object v0, v0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$700(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return v2

    .line 329
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d$1;->a:Ldji/midware/media/DJIVideoDecoder$d;

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/media/DJIVideoDecoder$d;Ldji/midware/data/manager/P3/o;)V

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d$1;->a:Ldji/midware/media/DJIVideoDecoder$d;

    iget-object v1, v1, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d$1;->a:Ldji/midware/media/DJIVideoDecoder$d;

    sget-object v1, Ldji/midware/data/manager/P3/n;->a:Ldji/midware/data/manager/P3/n;

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/media/DJIVideoDecoder$d;Ldji/midware/data/manager/P3/n;)V

    .line 336
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d$1;->a:Ldji/midware/media/DJIVideoDecoder$d;

    iget-object v1, v1, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
