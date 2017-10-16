.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

.field final synthetic val$phone:Ljava/lang/String;

.field final synthetic val$sn:Ljava/lang/String;

.field final synthetic val$status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iput-object p2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    iput-object p3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$sn:Ljava/lang/String;

    iput-object p4, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onFailure(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public varargs onSuccess(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v0, v1, :cond_1

    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq p1, v0, :cond_1

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$sn:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$phone:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq v0, v1, :cond_0

    .line 226
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;->val$sn:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;JLdji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;)V

    goto :goto_0
.end method
