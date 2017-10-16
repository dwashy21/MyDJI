.class Ldji/setting/ui/general/DJIFlyUnlimitView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/general/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$8;->b:Ldji/setting/ui/general/DJIFlyUnlimitView;

    iput-boolean p2, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$8;->b:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->c(Ldji/setting/ui/general/DJIFlyUnlimitView;)Landroid/widget/Switch;

    move-result-object v0

    iget-boolean v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$8;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 217
    return-void
.end method
