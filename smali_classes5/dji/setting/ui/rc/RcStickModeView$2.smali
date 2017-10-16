.class Ldji/setting/ui/rc/RcStickModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickModeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickModeView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$2;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$2;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$2;->a:Ldji/setting/ui/rc/RcStickModeView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcStickModeView;->b()V

    .line 166
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$2;->a:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
