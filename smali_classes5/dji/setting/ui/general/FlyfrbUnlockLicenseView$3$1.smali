.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$3;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "send success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    return-void
.end method
