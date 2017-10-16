.class Ldji/pilot2/widget/EditorMusicView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/EditorMusicView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/EditorMusicView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/EditorMusicView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView$1;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$1;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicView;->a(Ldji/pilot2/widget/EditorMusicView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$1;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_decoration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$1;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_decoration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
