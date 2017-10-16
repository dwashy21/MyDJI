.class Ldji/pilot/in2/spotlight/SpotlightDroneDataView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/SpotlightDroneDataView;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/SpotlightDroneDataView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView$1;->a:Ldji/pilot/in2/spotlight/SpotlightDroneDataView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightDroneDataView$1;->a:Ldji/pilot/in2/spotlight/SpotlightDroneDataView;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;->a(Ldji/pilot/in2/spotlight/SpotlightDroneDataView;)V

    .line 58
    return-void
.end method
