.class Ldji/pilot/publics/control/p3cupgrade/f$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/f$10;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/f$10;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/f$10;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$10$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$10$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$10;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string/jumbo v1, "sky368\u72b6\u6001\u975e\u5347\u7ea7\u6a21\u5f0f\uff0c\u5207\u6362\u6210\u5347\u7ea7\u6a21\u5f0f\u6210\u529f"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$10$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$10;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->m(Ldji/pilot/publics/control/p3cupgrade/f;)V

    .line 790
    return-void
.end method
