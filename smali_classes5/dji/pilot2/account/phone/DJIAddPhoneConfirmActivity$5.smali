.class Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$5;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->s()V

    .line 249
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k()V

    .line 250
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$5;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 251
    return-void
.end method
