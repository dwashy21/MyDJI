.class Ldji/pilot2/usercenter/activate/CheckDeviceActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$2;->a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$2;->a:Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->finish()V

    .line 148
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 149
    return-void
.end method
