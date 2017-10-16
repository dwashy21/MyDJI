.class Ldji/pilot2/usercenter/activate/ActivateAccountView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/active/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m:Z

    .line 238
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z

    .line 240
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->post(Ljava/lang/Runnable;)Z

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-boolean v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i:Z

    if-eqz v0, :cond_2

    .line 252
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    .line 253
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d()J

    move-result-wide v2

    sget-object v4, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    .line 252
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;JLdji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;)V

    .line 255
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;)V

    .line 258
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k()V

    .line 261
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method
