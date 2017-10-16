.class Ldji/pilot2/simulator/DJISimulatorActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/DJISimulatorActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/DJISimulatorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$4;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$4;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->f(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/simulator/f;->j()V

    .line 400
    return-void
.end method
