.class Ldji/setting/ui/rc/RcStickModeView$3$2;
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
    .line 182
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$3$2;->a:Ldji/setting/ui/rc/RcStickModeView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    return-void
.end method
