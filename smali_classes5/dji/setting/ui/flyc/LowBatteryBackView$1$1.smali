.class Ldji/setting/ui/flyc/LowBatteryBackView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LowBatteryBackView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LowBatteryBackView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LowBatteryBackView$1;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/setting/ui/flyc/LowBatteryBackView$1$1;->a:Ldji/setting/ui/flyc/LowBatteryBackView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/setting/ui/flyc/LowBatteryBackView$1$1;->a:Ldji/setting/ui/flyc/LowBatteryBackView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/LowBatteryBackView$1;->a:Ldji/setting/ui/flyc/LowBatteryBackView;

    invoke-virtual {v0}, Ldji/setting/ui/flyc/LowBatteryBackView;->a()V

    .line 55
    return-void
.end method
