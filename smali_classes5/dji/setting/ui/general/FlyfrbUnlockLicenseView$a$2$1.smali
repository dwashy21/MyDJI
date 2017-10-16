.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;Landroid/widget/Switch;I)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;->c:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;->a:Landroid/widget/Switch;

    iput p3, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 439
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;->c:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;->a:Landroid/widget/Switch;

    iget v2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;->b:I

    invoke-static {v0, v1, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Landroid/widget/Switch;I)V

    .line 444
    return-void
.end method
