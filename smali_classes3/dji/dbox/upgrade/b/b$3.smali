.class Ldji/dbox/upgrade/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/collectpacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/b/b;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/a/b;

.field final synthetic b:Ldji/dbox/upgrade/p4/d/h$b;

.field final synthetic c:Ldji/dbox/upgrade/p4/d/h$b;

.field final synthetic d:Ldji/dbox/upgrade/b/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/b/b;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/h$b;Ldji/dbox/upgrade/p4/d/h$b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/dbox/upgrade/b/b$3;->d:Ldji/dbox/upgrade/b/b;

    iput-object p2, p0, Ldji/dbox/upgrade/b/b$3;->a:Ldji/dbox/upgrade/p4/a/b;

    iput-object p3, p0, Ldji/dbox/upgrade/b/b$3;->b:Ldji/dbox/upgrade/p4/d/h$b;

    iput-object p4, p0, Ldji/dbox/upgrade/b/b$3;->c:Ldji/dbox/upgrade/p4/d/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStrategyCollectListOver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/b/b$3;->a:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$3;->b:Ldji/dbox/upgrade/p4/d/h$b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 88
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$3;->c:Ldji/dbox/upgrade/p4/d/h$b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 93
    return-void
.end method
