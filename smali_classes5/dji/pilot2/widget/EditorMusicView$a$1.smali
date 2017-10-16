.class Ldji/pilot2/widget/EditorMusicView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/EditorMusicView$a;-><init>(Ldji/pilot2/widget/EditorMusicView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/EditorMusicView;

.field final synthetic b:Ldji/pilot2/widget/EditorMusicView$a;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/EditorMusicView$a;Ldji/pilot2/widget/EditorMusicView;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView$a$1;->b:Ldji/pilot2/widget/EditorMusicView$a;

    iput-object p2, p0, Ldji/pilot2/widget/EditorMusicView$a$1;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$a$1;->b:Ldji/pilot2/widget/EditorMusicView$a;

    iget-object v0, v0, Ldji/pilot2/widget/EditorMusicView$a;->a:Ldji/pilot2/widget/EditorMusicView;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicView$a$1;->b:Ldji/pilot2/widget/EditorMusicView$a;

    iget-object v1, v1, Ldji/pilot2/widget/EditorMusicView$a;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicView;->k(Ldji/pilot2/widget/EditorMusicView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicView$a$1;->b:Ldji/pilot2/widget/EditorMusicView$a;

    invoke-static {v2}, Ldji/pilot2/widget/EditorMusicView$a;->a(Ldji/pilot2/widget/EditorMusicView$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/EditorMusicView;->b(Ldji/pilot2/widget/EditorMusicView;I)V

    .line 446
    return-void
.end method
