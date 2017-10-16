.class Ldji/pilot/publics/control/p3cupgrade/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->m:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 549
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 554
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b$1;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 555
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method
