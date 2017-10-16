.class Ldji/pilot2/simulator/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/f;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/f;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot2/simulator/f$1;->a:Ldji/pilot2/simulator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 131
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 132
    const v1, 0x7f091472

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 161
    :pswitch_0
    return-void

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
