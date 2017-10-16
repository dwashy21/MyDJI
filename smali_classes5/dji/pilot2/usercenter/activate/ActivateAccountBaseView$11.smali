.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$11;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 601
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 602
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$11;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->doActivate()Z

    .line 603
    return-void
.end method
