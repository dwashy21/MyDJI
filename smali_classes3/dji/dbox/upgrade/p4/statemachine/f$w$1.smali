.class Ldji/dbox/upgrade/p4/statemachine/f$w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/f$w;->a(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f$w;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f$w;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$w$1;->a:Ldji/dbox/upgrade/p4/statemachine/f$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w$1;->a:Ldji/dbox/upgrade/p4/statemachine/f$w;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 490
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/f;->B()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send MSG_ZipComplete"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w$1;->a:Ldji/dbox/upgrade/p4/statemachine/f$w;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v1, 0x3e9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->b(ILjava/lang/Object;)V

    .line 485
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$w$1;->a:Ldji/dbox/upgrade/p4/statemachine/f$w;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/f$w;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 496
    return-void
.end method
