.class Ldji/dbox/upgrade/p4/statemachine/f$f;
.super Ldji/dbox/upgrade/p4/statemachine/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$f;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$f;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a()V

    .line 443
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 447
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 457
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a(Landroid/os/Message;)Z

    move-result v0

    :pswitch_0
    return v0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 462
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->b()V

    .line 463
    return-void
.end method
