.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/logics/whitelist/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$2;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;Ldji/common/error/DJIError;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method
