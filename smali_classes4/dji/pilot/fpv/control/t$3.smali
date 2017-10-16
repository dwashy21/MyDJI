.class Ldji/pilot/fpv/control/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/t;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/t;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/t;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/pilot/fpv/control/t$3;->a:Ldji/pilot/fpv/control/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/control/t$3;->a:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->d(Ldji/pilot/fpv/control/t;)V

    .line 413
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->f()V

    .line 414
    return-void
.end method
