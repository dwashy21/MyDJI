.class Ldji/pilot/publics/control/p3cupgrade/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/h;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/h;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->a:Ldji/pilot/publics/control/p3cupgrade/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->a:Ldji/pilot/publics/control/p3cupgrade/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h;Z)Z

    .line 92
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->a:Ldji/pilot/publics/control/p3cupgrade/h;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->a:Ldji/pilot/publics/control/p3cupgrade/h;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    return-void
.end method
