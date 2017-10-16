.class Ldji/pilot/fpv/control/t$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/t;->a(Ljava/lang/String;)V
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
    .line 532
    iput-object p1, p0, Ldji/pilot/fpv/control/t$8;->a:Ldji/pilot/fpv/control/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/control/t$8;->a:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->b(Ldji/pilot/fpv/control/t;)V

    .line 537
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 3

    .prologue
    .line 546
    if-eqz p2, :cond_1

    .line 547
    iget-object v0, p0, Ldji/pilot/fpv/control/t$8;->a:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->b(Ldji/pilot/fpv/control/t;)V

    .line 548
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding2:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 549
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 550
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding2:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 552
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$8$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$8$1;-><init>(Ldji/pilot/fpv/control/t$8;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 566
    :cond_1
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method
