.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method
