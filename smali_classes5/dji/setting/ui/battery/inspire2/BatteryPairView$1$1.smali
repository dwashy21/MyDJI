.class Ldji/setting/ui/battery/inspire2/BatteryPairView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/inspire2/BatteryPairView$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/inspire2/BatteryPairView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/inspire2/BatteryPairView$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView$1$1;->a:Ldji/setting/ui/battery/inspire2/BatteryPairView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView$1$1;->a:Ldji/setting/ui/battery/inspire2/BatteryPairView$1;

    iget-object v0, v0, Ldji/setting/ui/battery/inspire2/BatteryPairView$1;->a:Ldji/setting/ui/battery/inspire2/BatteryPairView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->a(Ldji/setting/ui/battery/inspire2/BatteryPairView;Z)V

    .line 50
    return-void
.end method
