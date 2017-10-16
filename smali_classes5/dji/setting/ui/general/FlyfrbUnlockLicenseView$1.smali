.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/logics/whitelist/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->onFinishInflate()V
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
    .line 78
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldji/internal/logics/whitelist/a/g;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    new-instance v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;[Ldji/internal/logics/whitelist/a/g;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
