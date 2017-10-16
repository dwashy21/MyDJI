.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a([Ldji/internal/logics/whitelist/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ldji/internal/logics/whitelist/a/g;

.field final synthetic b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;[Ldji/internal/logics/whitelist/a/g;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;->a:[Ldji/internal/logics/whitelist/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;->a:[Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a([Ldji/internal/logics/whitelist/a/g;)V

    .line 172
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$4;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v0, v2, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V

    .line 173
    return-void
.end method
