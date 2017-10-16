.class Ldji/pilot/publics/control/a$k;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/a;

.field private b:Ldji/pilot/publics/control/a$h;

.field private c:Z


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V
    .locals 0

    .prologue
    .line 1685
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a$k;-><init>(Ldji/pilot/publics/control/a;)V

    return-void
.end method

.method private a(Ldji/pilot/publics/control/a$h;Z)Ldji/pilot/publics/control/a$k;
    .locals 0

    .prologue
    .line 1690
    iput-object p1, p0, Ldji/pilot/publics/control/a$k;->b:Ldji/pilot/publics/control/a$h;

    .line 1691
    iput-boolean p2, p0, Ldji/pilot/publics/control/a$k;->c:Z

    .line 1692
    return-object p0
.end method

.method static synthetic a(Ldji/pilot/publics/control/a$k;Ldji/pilot/publics/control/a$h;Z)Ldji/pilot/publics/control/a$k;
    .locals 1

    .prologue
    .line 1685
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/a$k;->a(Ldji/pilot/publics/control/a$h;Z)Ldji/pilot/publics/control/a$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1697
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1698
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;Z)Z

    .line 1739
    :cond_0
    return-void

    .line 1702
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;I)I

    .line 1703
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;I)I

    .line 1705
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->k(Ldji/pilot/publics/control/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1708
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/config/P3/DeviceType;->isRemote(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1710
    iget-boolean v0, p0, Ldji/pilot/publics/control/a$k;->c:Z

    if-eqz v0, :cond_2

    .line 1711
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->l(Ldji/pilot/publics/control/a;)Z

    move-result v0

    .line 1715
    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 1713
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->m(Ldji/pilot/publics/control/a;)Z

    move-result v0

    goto :goto_1

    .line 1723
    :cond_3
    iget-object v2, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v2, v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1725
    iget-boolean v0, p0, Ldji/pilot/publics/control/a$k;->c:Z

    if-eqz v0, :cond_4

    .line 1726
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->l(Ldji/pilot/publics/control/a;)Z

    move-result v0

    .line 1730
    :goto_2
    if-eqz v0, :cond_0

    goto :goto_0

    .line 1728
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->m(Ldji/pilot/publics/control/a;)Z

    move-result v0

    goto :goto_2

    .line 1737
    :cond_5
    iget-object v2, p0, Ldji/pilot/publics/control/a$k;->b:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/a$h;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/pilot/publics/control/a$h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$h;->run()V

    goto :goto_0
.end method
