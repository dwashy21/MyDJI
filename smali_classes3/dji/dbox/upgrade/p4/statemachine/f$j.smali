.class Ldji/dbox/upgrade/p4/statemachine/f$j;
.super Ldji/dbox/upgrade/p4/statemachine/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic d:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$j;->d:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a()V

    .line 328
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f$d;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;->b()V

    .line 338
    return-void
.end method
