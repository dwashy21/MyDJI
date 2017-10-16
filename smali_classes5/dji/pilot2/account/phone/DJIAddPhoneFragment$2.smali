.class Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/DJIAddPhoneFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldji/pilot2/account/phone/DJIAddPhoneFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/DJIAddPhoneFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->b:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    iput-object p2, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->b:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)V

    .line 162
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 146
    const-string/jumbo v0, "success DJIAddPhoneFragment getPhoneHistory "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p1}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->b:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v1, v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a(Ldji/pilot2/account/phone/DJIAddPhoneFragment;[Ljava/lang/String;)V

    .line 153
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 155
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$2;->b:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)V

    goto :goto_0
.end method
