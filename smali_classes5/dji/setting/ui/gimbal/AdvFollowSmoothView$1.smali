.class Ldji/setting/ui/gimbal/AdvFollowSmoothView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvFollowSmoothView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvFollowSmoothView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvFollowSmoothView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvFollowSmoothView$1;->a:Ldji/setting/ui/gimbal/AdvFollowSmoothView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Ldji/setting/ui/gimbal/a;->b()V

    .line 96
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 97
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {}, Ldji/setting/ui/gimbal/a;->b()V

    .line 90
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 91
    return-void
.end method
