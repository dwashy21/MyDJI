.class Ldji/setting/ui/flyc/TripodRcScaleView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/TripodRcScaleView$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/TripodRcScaleView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/TripodRcScaleView$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/setting/ui/flyc/TripodRcScaleView$1$1;->a:Ldji/setting/ui/flyc/TripodRcScaleView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView$1$1;->a:Ldji/setting/ui/flyc/TripodRcScaleView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/TripodRcScaleView$1;->a:Ldji/setting/ui/flyc/TripodRcScaleView;

    invoke-static {v0}, Ldji/setting/ui/flyc/TripodRcScaleView;->a(Ldji/setting/ui/flyc/TripodRcScaleView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setEnabled(Z)V

    .line 78
    return-void
.end method
