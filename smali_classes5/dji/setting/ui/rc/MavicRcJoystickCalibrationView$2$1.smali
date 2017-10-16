.class Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2$1;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/s;->b()V

    .line 309
    return-void
.end method
