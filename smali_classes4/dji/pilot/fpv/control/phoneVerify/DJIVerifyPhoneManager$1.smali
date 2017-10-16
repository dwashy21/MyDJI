.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    .line 99
    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;)V

    goto :goto_0
.end method
