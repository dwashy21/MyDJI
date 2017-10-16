.class Ldji/pilot/fpv/inner/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->n(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 547
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/inner/a;->e(Ldji/pilot/fpv/inner/a;Z)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->o(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 549
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/inner/a;->f(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 550
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->p(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/inner/a;->g(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->q(Ldji/pilot/fpv/inner/a;)Landroid/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/inner/a;->h(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0
.end method
