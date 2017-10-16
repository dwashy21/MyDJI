.class Ldji/pilot2/freeEye/b/d$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/d;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/d;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d$1;->a:Ldji/pilot2/freeEye/b/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$1;->a:Ldji/pilot2/freeEye/b/d;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_decoration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$1;->a:Ldji/pilot2/freeEye/b/d;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_decoration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
