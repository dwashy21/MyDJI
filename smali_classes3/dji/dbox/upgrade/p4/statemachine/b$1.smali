.class Ldji/dbox/upgrade/p4/statemachine/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/b;F)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iput p2, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->a:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->a(Ldji/dbox/upgrade/p4/statemachine/b;)I

    .line 108
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->b(Ldji/dbox/upgrade/p4/statemachine/b;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->c(Ldji/dbox/upgrade/p4/statemachine/b;)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/b;->d(Ldji/dbox/upgrade/p4/statemachine/b;)F

    move-result v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->a:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->a(Ldji/dbox/upgrade/p4/statemachine/b;F)F

    .line 113
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->d(Ldji/dbox/upgrade/p4/statemachine/b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/b;->e(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tmpProcess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/b;->d(Ldji/dbox/upgrade/p4/statemachine/b;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mpgs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v0, 0x63

    .line 116
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/statemachine/b;->a(Ldji/dbox/upgrade/p4/statemachine/b;I)V

    goto :goto_0
.end method
