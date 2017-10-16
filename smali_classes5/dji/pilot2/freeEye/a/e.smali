.class public Ldji/pilot2/freeEye/a/e;
.super Ldji/pilot2/freeEye/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/freeEye/a/a;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Fragment;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ldji/pilot2/freeEye/b/e;

    invoke-direct {v0}, Ldji/pilot2/freeEye/b/e;-><init>()V

    .line 24
    new-instance v1, Ldji/pilot2/freeEye/a/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/a/e$1;-><init>(Ldji/pilot2/freeEye/a/e;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/b/e;->a(Ldji/pilot2/widget/EditorOpeningSceneView$a;)V

    .line 34
    return-object v0
.end method
