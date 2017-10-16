.class Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/b$a;
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
    .line 366
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    iput-object p2, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->c(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 375
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 370
    return-void
.end method
