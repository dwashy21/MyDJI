.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onFailure(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "65 get phone failure ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->f:Z

    .line 178
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;I)V

    .line 179
    return-void
.end method

.method public varargs onSuccess(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "65 get phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iput-boolean v2, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c:Z

    .line 157
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->f:Z

    .line 159
    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBind:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBindLock:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne p1, v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iput-boolean v2, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    .line 163
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a()V

    .line 164
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Z)Z

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 168
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iput-boolean v2, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    .line 169
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    goto :goto_0
.end method
