.class Ldji/pilot2/music/local/LocalMusicView$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/local/LocalMusicView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ldji/pilot2/music/local/MusicItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    sget v0, Lcom/dji/videolib/R$id;->music_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a$a;->a:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/dji/videolib/R$id;->music_author_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a$a;->b:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/dji/videolib/R$id;->music_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a$a;->c:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/dji/videolib/R$id;->music_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/MusicItemView;

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a$a;->d:Ldji/pilot2/music/local/MusicItemView;

    .line 154
    return-void
.end method
