.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 432
    check-cast p1, Landroid/widget/Switch;

    .line 433
    invoke-virtual {p1}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    new-instance v2, Ldji/setting/ui/widget/d;

    iget-object v3, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    iget-object v3, v3, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-virtual {v3}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;

    invoke-direct {v4, p0, p1, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2$1;-><init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;Landroid/widget/Switch;I)V

    invoke-direct {v2, v3, v4}, Ldji/setting/ui/widget/d;-><init>(Landroid/content/Context;Ldji/setting/ui/widget/d$a;)V

    invoke-static {v1, v2}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Ldji/setting/ui/widget/d;)Ldji/setting/ui/widget/d;

    .line 446
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    invoke-static {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;)Ldji/setting/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/d;->show()V

    .line 451
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a$2;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    invoke-static {v1, p1, v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;Landroid/widget/Switch;I)V

    goto :goto_0
.end method
