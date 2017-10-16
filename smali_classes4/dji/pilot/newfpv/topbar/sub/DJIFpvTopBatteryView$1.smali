.class Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView$1;->a:Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;->updateWidget()V

    .line 209
    return-void
.end method
