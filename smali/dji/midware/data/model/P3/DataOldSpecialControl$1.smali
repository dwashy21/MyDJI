.class Ldji/midware/data/model/P3/DataOldSpecialControl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOldSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataOldSpecialControl;


# direct methods
.method constructor <init>(Ldji/midware/data/model/P3/DataOldSpecialControl;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl$1;->a:Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    .line 430
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 432
    :pswitch_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl$1;->a:Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataOldSpecialControl;)V

    .line 433
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl$1;->a:Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->b(Ldji/midware/data/model/P3/DataOldSpecialControl;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl$1;->a:Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->b(Ldji/midware/data/model/P3/DataOldSpecialControl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl$1;->a:Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->start(J)V

    goto :goto_0

    .line 444
    :pswitch_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl$1;->a:Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->start(J)V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
