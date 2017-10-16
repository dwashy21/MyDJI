.class Ldji/dbox/upgrade/p4/statemachine/f$m;
.super Ldji/dbox/upgrade/p4/statemachine/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$m;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 344
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a()V

    .line 345
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/c;->h()V

    .line 346
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/statemachine/f;I)V

    .line 347
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/dbox/upgrade/p4/statemachine/f;->a(IJ)V

    .line 348
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 352
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 354
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 355
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$m;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 365
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->b()V

    .line 366
    return-void
.end method
