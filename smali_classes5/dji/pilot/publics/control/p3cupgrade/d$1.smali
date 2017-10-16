.class Ldji/pilot/publics/control/p3cupgrade/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/pilot/publics/control/p3cupgrade/d;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/d;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/d;->c(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(Ldji/midware/data/config/P3/a;)V

    .line 90
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    .line 70
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    .line 73
    const-string/jumbo v1, "0900"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 74
    if-ltz v0, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    const-string/jumbo v2, "0901"

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "0900"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 79
    if-ltz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    const-string/jumbo v2, "0901"

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/d;->b(Ldji/pilot/publics/control/p3cupgrade/d;)V

    .line 85
    return-void
.end method
