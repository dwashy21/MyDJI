.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;

.field final synthetic b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;

    iget-object v1, v1, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->a:Landroid/widget/Button;

    iget-object v2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;

    iget-object v2, v2, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$a;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->b(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;Landroid/view/View;Landroid/view/View;)V

    .line 412
    return-void
.end method
