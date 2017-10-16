.class final Ldji/midware/data/manager/P3/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/manager/P3/p;

    .line 55
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/p;->setPushLose(I)V

    .line 58
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 50
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/manager/P3/p;

    .line 51
    invoke-virtual {v0}, Ldji/midware/data/manager/P3/p;->setPushLose()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
    .end packed-switch
.end method
