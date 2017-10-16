.class Ldji/dbox/upgrade/p4/statemachine/f$k;
.super Ldji/dbox/upgrade/p4/statemachine/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$k;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a()V

    .line 311
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->b()V

    .line 321
    return-void
.end method
