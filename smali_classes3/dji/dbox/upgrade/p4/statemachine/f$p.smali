.class Ldji/dbox/upgrade/p4/statemachine/f$p;
.super Ldji/dbox/upgrade/p4/statemachine/f$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method private constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$p;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$p;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 720
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$s;->a()V

    .line 721
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$p;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$p;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/b/d$a;->a:Ldji/dbox/upgrade/p4/b/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/b/c;->a(Ldji/dbox/upgrade/p4/b/d$a;Ldji/midware/data/config/P3/a;)V

    .line 722
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 726
    iget v0, p1, Landroid/os/Message;->what:I

    .line 730
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$s;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 735
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$s;->b()V

    .line 736
    return-void
.end method
