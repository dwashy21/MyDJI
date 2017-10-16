.class Ldji/dbox/upgrade/p4/statemachine/f$b;
.super Ldji/dbox/upgrade/p4/statemachine/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$b;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 389
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a()V

    .line 390
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 394
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 430
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a(Landroid/os/Message;)Z

    move-result v0

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 398
    :sswitch_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/b/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/b/f;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const-string/jumbo v2, "no devices"

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/statemachine/f;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/b/f;->j()V

    .line 403
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/b/f;->i()V

    .line 404
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/b/f;->f()V

    .line 405
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/c;->a()V

    goto :goto_0

    .line 408
    :sswitch_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->g(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$a;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->g(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    goto :goto_0

    .line 411
    :sswitch_3
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/c;->b()V

    goto :goto_0

    .line 414
    :sswitch_4
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/c;->k()V

    goto :goto_0

    .line 417
    :sswitch_5
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/c;->i()V

    goto/16 :goto_0

    .line 420
    :sswitch_6
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->h(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$f;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->h(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 421
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto/16 :goto_0

    .line 424
    :sswitch_7
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->i(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$g;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->i(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 425
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$b;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto/16 :goto_0

    .line 394
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x1a -> :sswitch_7
        0x28 -> :sswitch_4
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 435
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->b()V

    .line 436
    return-void
.end method
