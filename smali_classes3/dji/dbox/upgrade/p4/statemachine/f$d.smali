.class Ldji/dbox/upgrade/p4/statemachine/f$d;
.super Ldji/dbox/upgrade/p4/statemachine/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$d;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$h;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$h;->a()V

    .line 266
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 270
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 281
    :pswitch_0
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$h;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 272
    :pswitch_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$d;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$d;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->d(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 273
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$d;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$d;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/f$d;->b:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/f;->d(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$e;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$h;->b()V

    .line 287
    return-void
.end method
