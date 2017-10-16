.class public Ldji/dbox/upgrade/p4/b/a;
.super Ljava/util/ArrayList;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ldji/dbox/upgrade/p4/b/b;",
        ">;",
        "Ldji/dbox/upgrade/p4/b/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 17
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->a()V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 24
    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/b/b;->a(I)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 38
    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 31
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->b()V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
