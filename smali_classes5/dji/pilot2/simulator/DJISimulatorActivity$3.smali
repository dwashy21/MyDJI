.class Ldji/pilot2/simulator/DJISimulatorActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/DJISimulatorActivity;->onClick(Landroid/view/View;)V
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
    .line 277
    iput-object p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->f(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->e(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/simulator/b;->c()F

    move-result v1

    iget-object v2, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v2}, Ldji/pilot2/simulator/DJISimulatorActivity;->e(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/simulator/b;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/simulator/f;->a(FI)V

    .line 282
    return-void
.end method
