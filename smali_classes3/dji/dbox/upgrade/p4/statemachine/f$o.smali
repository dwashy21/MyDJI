.class Ldji/dbox/upgrade/p4/statemachine/f$o;
.super Ldji/dbox/upgrade/p4/statemachine/f$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$o;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 742
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$s;->a()V

    .line 743
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/b/d$a;->b:Ldji/dbox/upgrade/p4/b/d$a;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->v(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/midware/data/config/P3/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/b/c;->a(Ldji/dbox/upgrade/p4/b/d$a;Ldji/midware/data/config/P3/a;)V

    .line 744
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 748
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 756
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$s;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 750
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->k(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$u;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->w(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 751
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$o;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v1, v3, v2, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->a(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(ILjava/lang/Object;)V

    .line 752
    const/4 v0, 0x1

    goto :goto_0

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 761
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$s;->b()V

    .line 762
    return-void
.end method
