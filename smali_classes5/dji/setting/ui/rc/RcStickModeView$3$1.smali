.class Ldji/setting/ui/rc/RcStickModeView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickModeView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickModeView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickModeView$3;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$3$1;->a:Ldji/setting/ui/rc/RcStickModeView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$3$1;->a:Ldji/setting/ui/rc/RcStickModeView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView$3;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView$3$1;->a:Ldji/setting/ui/rc/RcStickModeView$3;

    iget-object v1, v1, Ldji/setting/ui/rc/RcStickModeView$3;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickModeView$3$1;->a:Ldji/setting/ui/rc/RcStickModeView$3;

    iget-object v2, v2, Ldji/setting/ui/rc/RcStickModeView$3;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v2, v2, Ldji/setting/ui/rc/RcStickModeView;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/setting/ui/rc/RcStickModeView;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcStickModeView;->setIndex(I)V

    .line 181
    return-void
.end method
