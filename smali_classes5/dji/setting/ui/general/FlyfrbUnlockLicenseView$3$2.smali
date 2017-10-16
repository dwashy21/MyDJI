.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;->a(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/error/DJIError;

.field final synthetic b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$2;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$2;->a:Ldji/common/error/DJIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$2;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$2;->a:Ldji/common/error/DJIError;

    invoke-virtual {v2}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    return-void
.end method
