.class Ldji/pilot2/music/album/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/album/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Ldji/pilot2/music/album/MusicItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget v0, Lcom/dji/videolib/R$id;->music_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/music/album/c$b;->a:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/dji/videolib/R$id;->music_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/music/album/c$b;->b:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/dji/videolib/R$id;->music_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/MusicItemView;

    iput-object v0, p0, Ldji/pilot2/music/album/c$b;->c:Ldji/pilot2/music/album/MusicItemView;

    .line 132
    return-void
.end method
