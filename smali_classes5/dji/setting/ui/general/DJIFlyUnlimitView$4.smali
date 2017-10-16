.class Ldji/setting/ui/general/DJIFlyUnlimitView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$4;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$4;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$4;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->c(Ldji/setting/ui/general/DJIFlyUnlimitView;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V

    .line 153
    return-void
.end method
