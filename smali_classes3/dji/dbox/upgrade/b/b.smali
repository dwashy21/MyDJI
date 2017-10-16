.class public Ldji/dbox/upgrade/b/b;
.super Ldji/dbox/upgrade/b/a;


# instance fields
.field private b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

.field private c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/dbox/upgrade/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    return-object v0
.end method

.method static synthetic b(Ldji/dbox/upgrade/b/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->stop()V

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->stop()V

    .line 117
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    invoke-static {p1, p2}, Ldji/dbox/upgrade/collectpacks/b;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    .line 27
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    new-instance v1, Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {p2}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldji/dbox/upgrade/p4/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->setDJIUpServerManager(Ldji/dbox/upgrade/p4/c/b;)V

    .line 29
    invoke-static {p1, p3}, Ldji/dbox/upgrade/collectpacks/b;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    .line 30
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    new-instance v1, Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {p3}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldji/dbox/upgrade/p4/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->setDJIUpServerManager(Ldji/dbox/upgrade/p4/c/b;)V

    .line 32
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getUpAsyncObject()Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getUpAsyncObject()Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v1

    .line 35
    new-instance v2, Ldji/dbox/upgrade/p4/d/h;

    new-array v3, v6, [Ldji/dbox/upgrade/p4/d/h$b;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-direct {v2, v3}, Ldji/dbox/upgrade/p4/d/h;-><init>([Ldji/dbox/upgrade/p4/d/h$b;)V

    .line 39
    new-instance v3, Ldji/dbox/upgrade/p4/d/h$b;

    invoke-direct {v3}, Ldji/dbox/upgrade/p4/d/h$b;-><init>()V

    .line 40
    new-instance v4, Ldji/dbox/upgrade/p4/d/h$b;

    invoke-direct {v4}, Ldji/dbox/upgrade/p4/d/h$b;-><init>()V

    .line 42
    new-instance v5, Ldji/dbox/upgrade/p4/d/h;

    new-array v6, v6, [Ldji/dbox/upgrade/p4/d/h$b;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    invoke-direct {v5, v6}, Ldji/dbox/upgrade/p4/d/h;-><init>([Ldji/dbox/upgrade/p4/d/h$b;)V

    .line 46
    iget-object v6, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v6}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getStatus()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v6

    invoke-static {v6}, Ldji/dbox/upgrade/p4/d/e;->c(Ldji/dbox/upgrade/p4/model/a;)V

    .line 48
    new-instance v6, Ldji/dbox/upgrade/b/b$1;

    invoke-direct {v6, p0}, Ldji/dbox/upgrade/b/b$1;-><init>(Ldji/dbox/upgrade/b/b;)V

    invoke-virtual {v2, v6}, Ldji/dbox/upgrade/p4/d/h;->a(Ldji/dbox/upgrade/p4/d/h$a;)V

    .line 71
    new-instance v2, Ldji/dbox/upgrade/b/b$2;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/b/b$2;-><init>(Ldji/dbox/upgrade/b/b;)V

    invoke-virtual {v5, v2}, Ldji/dbox/upgrade/p4/d/h;->a(Ldji/dbox/upgrade/p4/d/h$a;)V

    .line 83
    iget-object v2, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    new-instance v5, Ldji/dbox/upgrade/b/b$3;

    invoke-direct {v5, p0, p2, v0, v3}, Ldji/dbox/upgrade/b/b$3;-><init>(Ldji/dbox/upgrade/b/b;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/h$b;Ldji/dbox/upgrade/p4/d/h$b;)V

    invoke-virtual {v2, v5}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->setCollectorListener(Ldji/dbox/upgrade/collectpacks/a;)V

    .line 96
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    new-instance v2, Ldji/dbox/upgrade/b/b$4;

    invoke-direct {v2, p0, v1, p3, v4}, Ldji/dbox/upgrade/b/b$4;-><init>(Ldji/dbox/upgrade/b/b;Ldji/dbox/upgrade/p4/d/h$b;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/h$b;)V

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->setCollectorListener(Ldji/dbox/upgrade/collectpacks/a;)V

    .line 109
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->b:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->startCollect()V

    .line 110
    iget-object v0, p0, Ldji/dbox/upgrade/b/b;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->startCollect()V

    .line 111
    return-void
.end method
