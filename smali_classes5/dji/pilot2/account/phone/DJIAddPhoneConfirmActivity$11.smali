.class Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->j()V
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
    .line 412
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$11;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 416
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$11;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$11;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->startActivity(Landroid/content/Intent;)V

    .line 419
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 420
    return-void
.end method
