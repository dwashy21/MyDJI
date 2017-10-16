.class Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1$1;->a:Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1$1;->a:Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;->a:Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;

    invoke-static {v0}, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->b(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1$1;->a:Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;->a:Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;

    invoke-static {v1}, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->a(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 73
    return-void
.end method
