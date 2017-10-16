.class Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$1;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$1;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;

    iget-object v0, v0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$1;->a:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;

    iget-object v2, v2, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 465
    return-void
.end method
