.class Ldji/setting/ui/general/DJIFlyUnlimitView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/general/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$6;->b:Ldji/setting/ui/general/DJIFlyUnlimitView;

    iput p2, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$6;->b:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-virtual {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$6;->a:I

    new-instance v2, Ldji/setting/ui/general/DJIFlyUnlimitView$6$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$6$1;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView$6;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 194
    return-void
.end method
