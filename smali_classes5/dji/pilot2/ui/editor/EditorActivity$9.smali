.class Ldji/pilot2/ui/editor/EditorActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/EditorFilterView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 1805
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$9;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$9;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, p1, p2, p3}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;ID)V

    .line 1809
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$9;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/ui/editor/l;->a(ID)V

    .line 1810
    return-void
.end method
