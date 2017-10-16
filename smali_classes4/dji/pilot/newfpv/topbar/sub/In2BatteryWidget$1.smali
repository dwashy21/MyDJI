.class Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget$1;->a:Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget$1;->a:Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/sub/In2BatteryWidget;->updateWidget()V

    .line 266
    return-void
.end method
