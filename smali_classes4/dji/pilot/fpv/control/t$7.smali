.class Ldji/pilot/fpv/control/t$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/t;->k()V
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
    .line 497
    iput-object p1, p0, Ldji/pilot/fpv/control/t$7;->a:Ldji/pilot/fpv/control/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/control/t$7;->a:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->e(Ldji/pilot/fpv/control/t;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$7$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$7$1;-><init>(Ldji/pilot/fpv/control/t$7;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    return-void
.end method
