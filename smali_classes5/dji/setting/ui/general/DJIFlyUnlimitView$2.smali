.class Ldji/setting/ui/general/DJIFlyUnlimitView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 244
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$2;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$2;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->f(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 248
    return-void
.end method
