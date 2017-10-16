.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcIn2MasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$1;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$1;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$1;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0, p1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;I)V

    .line 104
    :cond_0
    return-void
.end method
