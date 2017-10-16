.class Ldji/pilot2/ui/editor/EditorActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/EditorOpeningSceneView$a;


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
    .line 1784
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$8;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/ui/editor/j;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1787
    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Ldji/pilot2/ui/editor/i;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 1789
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity$8;->a:Ldji/pilot2/ui/editor/EditorActivity;

    new-instance v3, Ldji/pilot2/ui/editor/EditorActivity$8$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/ui/editor/EditorActivity$8$1;-><init>(Ldji/pilot2/ui/editor/EditorActivity$8;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v4, v3}, Ldji/pilot2/filterProcess/e;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/j;ZLdji/pilot2/filterProcess/e$c;)V

    .line 1802
    return-void
.end method
