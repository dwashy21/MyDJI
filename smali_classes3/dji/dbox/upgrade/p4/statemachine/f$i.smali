.class Ldji/dbox/upgrade/p4/statemachine/f$i;
.super Ldji/dbox/upgrade/p4/statemachine/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$i;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$i;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 693
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$l;->a()V

    .line 694
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Z)V

    .line 695
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 699
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 708
    :goto_0
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$l;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 701
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$i;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;

    move-result-object v0

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ljava/lang/String;Z)V

    .line 702
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$i;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$i;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->k(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$u;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->v(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 703
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$i;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto :goto_0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 713
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$l;->b()V

    .line 714
    return-void
.end method
