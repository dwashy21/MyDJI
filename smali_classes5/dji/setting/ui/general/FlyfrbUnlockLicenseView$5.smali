.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallbackWith;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Landroid/view/View;Landroid/view/View;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;->c:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldji/internal/logics/whitelist/a/g;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;->c:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;[Ldji/internal/logics/whitelist/a/g;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Z)Z

    .line 214
    return-void
.end method

.method public onFailure(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;->c:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5$2;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;Ldji/common/error/DJIError;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, [Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$5;->a([Ldji/internal/logics/whitelist/a/g;)V

    return-void
.end method
