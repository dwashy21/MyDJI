.class Ldji/pilot/findmydrone/view/osd/BatteryView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/view/osd/BatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/osd/BatteryView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/osd/BatteryView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot/findmydrone/view/osd/BatteryView$1;->a:Ldji/pilot/findmydrone/view/osd/BatteryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/BatteryView$1;->a:Ldji/pilot/findmydrone/view/osd/BatteryView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/osd/BatteryView;->updateWidget()V

    .line 144
    return-void
.end method
