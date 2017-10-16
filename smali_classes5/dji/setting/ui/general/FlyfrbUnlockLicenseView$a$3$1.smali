.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;->onResult(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/error/DJIError;

.field final synthetic b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;->a:Ldji/common/error/DJIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 461
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;->a:Ldji/common/error/DJIError;

    if-nez v1, :cond_0

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SW operate fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;->a:Ldji/common/error/DJIError;

    invoke-virtual {v2}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;

    iget-object v1, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    iget-object v1, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-virtual {v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyfrb_unlock_sw_fail:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 467
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;

    iget-object v1, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;->a:Landroid/widget/Switch;

    iget-object v2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;

    iget-object v2, v2, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;->a:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method
