.class Ldji/dbox/upgrade/p4/statemachine/f$v;
.super Ldji/dbox/upgrade/p4/statemachine/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$v;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$v;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 647
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$l;->a()V

    .line 648
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 649
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$v;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$v;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/c;->e()V

    .line 650
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 654
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 662
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$l;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 656
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$v;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$v;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->u(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$w;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->u(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 657
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$v;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 658
    const/4 v0, 0x1

    goto :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 667
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$l;->b()V

    .line 668
    return-void
.end method
