.class Ldji/pilot2/ui/editor/EditorActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->u()V
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
    .line 2104
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$14;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$14;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->cancelSave()V

    .line 2108
    return-void
.end method
