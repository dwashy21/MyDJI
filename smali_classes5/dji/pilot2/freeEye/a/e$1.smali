.class Ldji/pilot2/freeEye/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/EditorOpeningSceneView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/a/e;->a()Landroid/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/a/e;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/a/e;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot2/freeEye/a/e$1;->a:Ldji/pilot2/freeEye/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/ui/editor/j;I)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/freeEye/a/e$1;->a:Ldji/pilot2/freeEye/a/e;

    iget-object v0, v0, Ldji/pilot2/freeEye/a/e;->g:Ldji/pilot2/freeEye/a/g$a;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ldji/pilot2/freeEye/a/e$a;

    invoke-direct {v0, p1, p2}, Ldji/pilot2/freeEye/a/e$a;-><init>(Ldji/pilot2/ui/editor/j;I)V

    .line 30
    iget-object v1, p0, Ldji/pilot2/freeEye/a/e$1;->a:Ldji/pilot2/freeEye/a/e;

    iget-object v1, v1, Ldji/pilot2/freeEye/a/e;->g:Ldji/pilot2/freeEye/a/g$a;

    iget-object v2, p0, Ldji/pilot2/freeEye/a/e$1;->a:Ldji/pilot2/freeEye/a/e;

    invoke-interface {v1, v2, v0}, Ldji/pilot2/freeEye/a/g$a;->a(Ldji/pilot2/freeEye/a/g;Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method
