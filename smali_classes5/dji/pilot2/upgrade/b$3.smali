.class Ldji/pilot2/upgrade/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/b;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/b;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Ldji/pilot2/upgrade/b$3;->a:Ldji/pilot2/upgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 594
    invoke-static {}, Ldji/pilot2/upgrade/b;->i()V

    .line 595
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "UpgradeUIStateMachine"

    const-string/jumbo v2, "saveWifiSSidToFile start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    return-void
.end method
