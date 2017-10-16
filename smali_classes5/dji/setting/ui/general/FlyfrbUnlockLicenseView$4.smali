.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallbackWith;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
        "<[",
        "Ldji/internal/logics/whitelist/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldji/internal/logics/whitelist/a/g;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;[Ldji/internal/logics/whitelist/a/g;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method public onFailure(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$2;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;Ldji/common/error/DJIError;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, [Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a([Ldji/internal/logics/whitelist/a/g;)V

    return-void
.end method
