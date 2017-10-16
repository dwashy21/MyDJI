.class Ldji/pilot/fpv/control/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/s;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/s;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/s;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ldji/pilot/fpv/control/s$4;->a:Ldji/pilot/fpv/control/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/control/s$4;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->c(Ldji/pilot/fpv/control/s;)Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/control/s$4;->a:Ldji/pilot/fpv/control/s;

    invoke-static {v0}, Ldji/pilot/fpv/control/s;->c(Ldji/pilot/fpv/control/s;)Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->requestLayout()V

    .line 356
    return-void
.end method
