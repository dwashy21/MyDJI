.class Ldji/pilot2/music/album/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/album/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/album/c;


# direct methods
.method constructor <init>(Ldji/pilot2/music/album/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/music/album/c$1;->a:Ldji/pilot2/music/album/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/dji/videolib/R$id;->music_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    .line 47
    iget-object v1, p0, Ldji/pilot2/music/album/c$1;->a:Ldji/pilot2/music/album/c;

    invoke-static {v1}, Ldji/pilot2/music/album/c;->a(Ldji/pilot2/music/album/c;)I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 48
    iget-object v1, p0, Ldji/pilot2/music/album/c$1;->a:Ldji/pilot2/music/album/c;

    invoke-static {v1}, Ldji/pilot2/music/album/c;->b(Ldji/pilot2/music/album/c;)Ldji/pilot2/music/album/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Ldji/pilot2/music/album/c$1;->a:Ldji/pilot2/music/album/c;

    invoke-static {v1}, Ldji/pilot2/music/album/c;->b(Ldji/pilot2/music/album/c;)Ldji/pilot2/music/album/c$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/music/album/c$1;->a:Ldji/pilot2/music/album/c;

    invoke-interface {v1, v2}, Ldji/pilot2/music/album/c$a;->onItemClick(Ldji/pilot2/music/album/c;)V

    .line 51
    :cond_0
    iget-object v1, p0, Ldji/pilot2/music/album/c$1;->a:Ldji/pilot2/music/album/c;

    invoke-static {v1, p2}, Ldji/pilot2/music/album/c;->a(Ldji/pilot2/music/album/c;I)I

    .line 53
    sget v1, Lcom/dji/videolib/R$id;->music_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const-string/jumbo v2, "#6E717E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_1
    invoke-static {}, Ldji/pilot2/music/d;->getInstance()Ldji/pilot2/music/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/music/d;->a(Ldji/pilot2/music/c;)V

    .line 59
    return-void
.end method
