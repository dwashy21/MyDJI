.class Ldji/pilot2/freeEye/b/d$2;
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

.field private b:I


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/d;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d$2;->a:Ldji/pilot2/freeEye/b/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 125
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$2;->a:Ldji/pilot2/freeEye/b/d;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_category_ml:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/freeEye/b/d$2;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget v0, p0, Ldji/pilot2/freeEye/b/d$2;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    :cond_0
    return-void
.end method