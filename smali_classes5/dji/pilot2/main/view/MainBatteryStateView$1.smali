.class Ldji/pilot2/main/view/MainBatteryStateView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/view/MainBatteryStateView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/view/MainBatteryStateView;


# direct methods
.method constructor <init>(Ldji/pilot2/main/view/MainBatteryStateView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/main/view/MainBatteryStateView$1;->a:Ldji/pilot2/main/view/MainBatteryStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView$1;->a:Ldji/pilot2/main/view/MainBatteryStateView;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainBatteryStateView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V

    .line 66
    return-void
.end method
