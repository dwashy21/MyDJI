.class Ldji/dbox/upgrade/p4/statemachine/f$c;
.super Ldji/dbox/upgrade/p4/statemachine/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$c;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$h;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$c;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$h;->a()V

    .line 242
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 253
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$h;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 248
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$c;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f$c;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/f;->d(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$e;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->c(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V

    .line 249
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$h;->b()V

    .line 259
    return-void
.end method
