.class Ldji/dbox/upgrade/p4/statemachine/f$w;
.super Ldji/dbox/upgrade/p4/statemachine/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$j;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$w;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$j;->a()V

    .line 470
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 471
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 475
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 514
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$j;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :sswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/c;->c()V

    .line 480
    :cond_0
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$w$1;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/f$w$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/f$w;)V

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/c/b$a;)V

    move v0, v1

    .line 498
    goto :goto_0

    .line 500
    :sswitch_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->j(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$v;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->j(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    move v0, v1

    .line 501
    goto :goto_0

    .line 503
    :sswitch_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/dbox/upgrade/p4/b/c;->a(I)V

    :cond_1
    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :sswitch_4
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/f;->B()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MSG_ZipComplete"

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/c;->d()V

    .line 508
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->k(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$u;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->k(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 509
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v1, v3}, Ldji/dbox/upgrade/p4/statemachine/f;->a(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->b(ILjava/lang/Object;)V

    move v0, v1

    .line 510
    goto :goto_0

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_4
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 519
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$j;->b()V

    .line 520
    return-void
.end method
