.class Ldji/dbox/upgrade/p4/statemachine/f$e;
.super Ldji/dbox/upgrade/p4/statemachine/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$h;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$e;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$h;->a()V

    .line 214
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 229
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$h;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 220
    :pswitch_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 221
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$e;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->c(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$c;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$h;->b()V

    .line 235
    return-void
.end method
