.class Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    iput-object p2, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Ljava/lang/String;)V

    .line 355
    return-void
.end method
