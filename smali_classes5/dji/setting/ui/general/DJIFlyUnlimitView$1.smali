.class Ldji/setting/ui/general/DJIFlyUnlimitView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 97
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-virtual {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->fpv_fly_unlimit_dialog_desc:I

    new-instance v2, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;

    invoke-direct {v2, p0, p1, p3}, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView$1;Landroid/widget/AdapterView;I)V

    new-instance v3, Ldji/setting/ui/general/DJIFlyUnlimitView$1$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$1$2;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView$1;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 130
    return-void
.end method
