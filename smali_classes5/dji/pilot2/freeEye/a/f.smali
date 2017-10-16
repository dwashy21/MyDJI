.class public Ldji/pilot2/freeEye/a/f;
.super Ldji/pilot2/freeEye/a/a;

# interfaces
.implements Ldji/pilot2/freeEye/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/freeEye/a/a;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ldji/pilot2/freeEye/b/f;

    invoke-direct {v0}, Ldji/pilot2/freeEye/b/f;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f$b;)V

    .line 26
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/freeEye/a/f;->d:Landroid/app/Fragment;

    check-cast v0, Ldji/pilot2/freeEye/b/f;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/freeEye/b/f;->a(J)V

    .line 38
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/freeEye/a/f;->g:Ldji/pilot2/freeEye/a/g$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldji/pilot2/freeEye/a/f;->g:Ldji/pilot2/freeEye/a/g$a;

    new-instance v1, Ldji/pilot2/freeEye/a/f$a;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/pilot2/freeEye/a/f$a;-><init>(JJ)V

    invoke-interface {v0, p0, v1}, Ldji/pilot2/freeEye/a/g$a;->a(Ldji/pilot2/freeEye/a/g;Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/freeEye/a/f;->d:Landroid/app/Fragment;

    check-cast v0, Ldji/pilot2/freeEye/b/f;

    invoke-virtual {v0, p1}, Ldji/pilot2/freeEye/b/f;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method
