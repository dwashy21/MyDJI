.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->onFailure(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/error/DJIError;

.field final synthetic b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;->a:Ldji/common/error/DJIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sync UAV Licenses refresh fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;->a:Ldji/common/error/DJIError;

    invoke-virtual {v1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyfrb_unlock_refresh_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v0, v3, v3}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V

    .line 187
    return-void
.end method
