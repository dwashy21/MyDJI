.class public Ldji/pilot2/usercenter/activate/CheckDeviceActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/CheckDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;


# direct methods
.method protected constructor <init>(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$a;->a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSn(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 193
    const-string/jumbo v0, "fsdf"

    return-object v0
.end method

.method public onCheckInFinish(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$a;->a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    invoke-static {v0, p1}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;I)I

    .line 185
    if-nez p1, :cond_0

    .line 186
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 187
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$a;->a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->finish()V

    .line 189
    :cond_0
    return-void
.end method
