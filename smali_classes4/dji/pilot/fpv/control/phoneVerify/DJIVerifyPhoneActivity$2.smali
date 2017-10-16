.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$2;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$2;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$2;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->b(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;)V

    goto :goto_0
.end method
