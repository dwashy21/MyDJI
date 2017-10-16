.class public Ldji/pilot2/freeEye/a/c;
.super Ldji/pilot2/freeEye/a/a;

# interfaces
.implements Ldji/pilot2/ui/editor/EditorFilterView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/freeEye/a/a;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldji/pilot2/freeEye/b/b;

    invoke-direct {v0}, Ldji/pilot2/freeEye/b/b;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Ldji/pilot2/freeEye/b/b;->a(Ldji/pilot2/ui/editor/EditorFilterView$b;)V

    .line 23
    return-object v0
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/a/c;->g:Ldji/pilot2/freeEye/a/g$a;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ldji/pilot2/freeEye/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Ldji/pilot2/freeEye/a/c$a;-><init>(ID)V

    .line 30
    iget-object v1, p0, Ldji/pilot2/freeEye/a/c;->g:Ldji/pilot2/freeEye/a/g$a;

    invoke-interface {v1, p0, v0}, Ldji/pilot2/freeEye/a/g$a;->a(Ldji/pilot2/freeEye/a/g;Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method
