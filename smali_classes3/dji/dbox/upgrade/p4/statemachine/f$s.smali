.class Ldji/dbox/upgrade/p4/statemachine/f$s;
.super Ldji/dbox/upgrade/p4/statemachine/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field final synthetic e:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$s;->e:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$l;->a()V

    .line 675
    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 676
    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Z)V

    .line 677
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 681
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$l;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 686
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$l;->b()V

    .line 687
    return-void
.end method
