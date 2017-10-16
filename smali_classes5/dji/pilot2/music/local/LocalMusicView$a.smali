.class Ldji/pilot2/music/local/LocalMusicView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/local/LocalMusicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/local/LocalMusicView$a$b;,
        Ldji/pilot2/music/local/LocalMusicView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ldji/pilot2/music/local/LocalMusicView$a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/music/local/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot2/music/local/LocalMusicView$a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 92
    iput-object p1, p0, Ldji/pilot2/music/local/LocalMusicView$a;->a:Landroid/content/Context;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a;->b:Ljava/util/List;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ldji/pilot2/music/local/LocalMusicView$a$a;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->item_local_music:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v1, Ldji/pilot2/music/local/LocalMusicView$a$a;

    invoke-direct {v1, v0}, Ldji/pilot2/music/local/LocalMusicView$a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Ldji/pilot2/music/local/LocalMusicView$a$a;I)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/d;

    .line 119
    iget-object v1, p1, Ldji/pilot2/music/local/LocalMusicView$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/pilot2/music/local/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p1, Ldji/pilot2/music/local/LocalMusicView$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/pilot2/music/local/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p1, Ldji/pilot2/music/local/LocalMusicView$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/pilot2/music/local/d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ldji/pilot2/music/local/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p1, Ldji/pilot2/music/local/LocalMusicView$a$a;->d:Ldji/pilot2/music/local/MusicItemView;

    invoke-virtual {v1, v0}, Ldji/pilot2/music/local/MusicItemView;->setMusicModel(Ldji/pilot2/music/local/d;)V

    .line 123
    iget-object v0, p1, Ldji/pilot2/music/local/LocalMusicView$a$a;->d:Ldji/pilot2/music/local/MusicItemView;

    invoke-virtual {v0}, Ldji/pilot2/music/local/MusicItemView;->config()V

    .line 124
    return-void
.end method

.method public a(Ldji/pilot2/music/local/LocalMusicView$a$b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot2/music/local/LocalMusicView$a;->c:Ldji/pilot2/music/local/LocalMusicView$a$b;

    .line 107
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/music/local/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/b;

    .line 100
    iget-object v2, p0, Ldji/pilot2/music/local/LocalMusicView$a;->b:Ljava/util/List;

    new-instance v3, Ldji/pilot2/music/local/d;

    invoke-direct {v3, v0}, Ldji/pilot2/music/local/d;-><init>(Ldji/pilot2/music/local/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ldji/pilot2/music/local/LocalMusicView$a$a;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/music/local/LocalMusicView$a;->a(Ldji/pilot2/music/local/LocalMusicView$a$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/LocalMusicView$a$a;

    .line 134
    iget-object v1, p0, Ldji/pilot2/music/local/LocalMusicView$a;->c:Ldji/pilot2/music/local/LocalMusicView$a$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Ldji/pilot2/music/local/LocalMusicView$a;->c:Ldji/pilot2/music/local/LocalMusicView$a$b;

    iget-object v0, v0, Ldji/pilot2/music/local/LocalMusicView$a$a;->d:Ldji/pilot2/music/local/MusicItemView;

    invoke-virtual {v0}, Ldji/pilot2/music/local/MusicItemView;->getMusicModel()Ldji/pilot2/music/local/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot2/music/local/LocalMusicView$a$b;->a(Ldji/pilot2/music/local/d;)V

    .line 137
    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/music/local/LocalMusicView$a;->a(Landroid/view/ViewGroup;I)Ldji/pilot2/music/local/LocalMusicView$a$a;

    move-result-object v0

    return-object v0
.end method
