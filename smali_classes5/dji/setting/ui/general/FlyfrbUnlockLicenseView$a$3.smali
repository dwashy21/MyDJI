.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a(Landroid/widget/Switch;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Landroid/widget/Switch;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$3;Ldji/common/error/DJIError;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method
