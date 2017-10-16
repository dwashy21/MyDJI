.class Ldji/pilot/findmydrone/view/osd/BatteryIn2View$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/view/osd/BatteryIn2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/osd/BatteryIn2View;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/osd/BatteryIn2View;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View$1;->a:Ldji/pilot/findmydrone/view/osd/BatteryIn2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryIn2View$1;->a:Ldji/pilot/findmydrone/view/osd/BatteryIn2View;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/osd/BatteryIn2View;->updateWidget()V

    .line 204
    return-void
.end method
