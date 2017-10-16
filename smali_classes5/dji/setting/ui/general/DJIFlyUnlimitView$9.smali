.class Ldji/setting/ui/general/DJIFlyUnlimitView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/nfz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;
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
    .line 221
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$9;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$9;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->c(Ldji/setting/ui/general/DJIFlyUnlimitView;)Landroid/widget/Switch;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$9$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView$9$1;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView$9;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method
