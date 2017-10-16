.class Ldji/dbox/upgrade/p4/statemachine/f$r;
.super Ldji/dbox/upgrade/p4/statemachine/f$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$r;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 817
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$r;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 820
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$s;->a()V

    .line 821
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 825
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 836
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$s;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 827
    :sswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$r;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$r;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->k(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$u;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->z(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 828
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$r;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$r;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v2, v4, v3, v3}, Ldji/dbox/upgrade/p4/statemachine/f;->a(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->b(ILjava/lang/Object;)V

    move v0, v1

    .line 829
    goto :goto_0

    .line 831
    :sswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$r;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$r;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v2

    sget-object v3, Ldji/dbox/upgrade/p4/b/d$a;->c:Ldji/dbox/upgrade/p4/b/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/config/P3/a;

    invoke-virtual {v2, v3, v0}, Ldji/dbox/upgrade/p4/b/c;->a(Ldji/dbox/upgrade/p4/b/d$a;Ldji/midware/data/config/P3/a;)V

    :cond_0
    move v0, v1

    .line 832
    goto :goto_0

    .line 825
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6c -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 841
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$s;->b()V

    .line 842
    return-void
.end method
