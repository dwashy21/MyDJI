.class Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ljava/lang/String;)V
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
    .line 458
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;->b:Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    iput-object p2, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$2;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3$1;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    return-void
.end method
