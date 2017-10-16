.class Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 104
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->b(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 107
    return-void
.end method
