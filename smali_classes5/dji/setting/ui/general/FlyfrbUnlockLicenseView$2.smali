.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/logics/whitelist/b/a;


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
    .line 101
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetch fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fetch success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    return-void
.end method
