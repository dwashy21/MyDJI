.class Ldji/dbox/upgrade/p4/statemachine/f$u;
.super Ldji/dbox/upgrade/p4/statemachine/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$j;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$u;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 526
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$j;->a()V

    .line 527
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 528
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Z)V

    .line 529
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 533
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 579
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$j;->a(Landroid/os/Message;)Z

    move-result v1

    :goto_0
    return v1

    .line 535
    :sswitch_0
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/b/c;->f()V

    .line 536
    :cond_0
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 537
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    new-instance v3, Ldji/dbox/upgrade/p4/statemachine/d;

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {v3, v4}, Ldji/dbox/upgrade/p4/statemachine/d;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/d;

    .line 539
    :cond_1
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;

    move-result-object v2

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ljava/lang/String;Z)V

    .line 540
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a()V

    goto :goto_0

    .line 543
    :sswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->m(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$p;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    goto :goto_0

    .line 546
    :sswitch_2
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/config/P3/a;

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;

    .line 547
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->n(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$o;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->m(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    goto :goto_0

    .line 550
    :sswitch_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->o(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$q;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->n(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    goto :goto_0

    .line 553
    :sswitch_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->p(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$t;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->o(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    goto :goto_0

    .line 556
    :sswitch_5
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->q(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$r;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->p(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 557
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ldji/dbox/upgrade/p4/statemachine/f;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 560
    :sswitch_6
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->f()I

    move-result v0

    .line 561
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->r(Ldji/dbox/upgrade/p4/statemachine/f;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 562
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/statemachine/f;I)I

    .line 563
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/dbox/upgrade/p4/b/c;->b(I)V

    .line 565
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e()V

    goto/16 :goto_0

    .line 568
    :sswitch_7
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/statemachine/f;I)I

    .line 569
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/c;->g()V

    .line 570
    :cond_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->i(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$g;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->q(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 571
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto/16 :goto_0

    .line 574
    :sswitch_8
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$u;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->d()V

    goto/16 :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x16 -> :sswitch_7
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x68 -> :sswitch_3
        0x6a -> :sswitch_4
        0x6c -> :sswitch_5
        0x6d -> :sswitch_6
        0xc9 -> :sswitch_8
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 584
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$j;->b()V

    .line 585
    return-void
.end method
