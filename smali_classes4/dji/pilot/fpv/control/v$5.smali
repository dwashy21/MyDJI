.class Ldji/pilot/fpv/control/v$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/v;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/v;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/pilot/fpv/control/v$5;->a:Ldji/pilot/fpv/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->setCmdType(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->setSendAction(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/v$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/v$5$1;-><init>(Ldji/pilot/fpv/control/v$5;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->start(Ldji/midware/e/d;)V

    .line 473
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 474
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 478
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->setCmdType(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->setSendAction(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/v$5$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/v$5$2;-><init>(Ldji/pilot/fpv/control/v$5;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->start(Ldji/midware/e/d;)V

    .line 491
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 492
    return-void
.end method
