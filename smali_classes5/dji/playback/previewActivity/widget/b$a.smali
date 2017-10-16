.class Ldji/playback/previewActivity/widget/b$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/previewActivity/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/previewActivity/widget/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/widget/b;


# direct methods
.method private constructor <init>(Ldji/playback/previewActivity/widget/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/playback/previewActivity/widget/b$a;->a:Ldji/playback/previewActivity/widget/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/playback/previewActivity/widget/b;Ldji/playback/previewActivity/widget/b$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/widget/b$a;-><init>(Ldji/playback/previewActivity/widget/b;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b$a;->a:Ldji/playback/previewActivity/widget/b;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/b;->a(Ldji/playback/previewActivity/widget/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b$a;->a:Ldji/playback/previewActivity/widget/b;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/b;->a(Ldji/playback/previewActivity/widget/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    new-instance v1, Ldji/playback/previewActivity/widget/b$a$a;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/widget/b$a$a;-><init>(Ldji/playback/previewActivity/widget/b$a;)V

    .line 91
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b$a;->a:Ldji/playback/previewActivity/widget/b;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/b;->b(Ldji/playback/previewActivity/widget/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0404af

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    const v0, 0x7f0a1653

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/playback/previewActivity/widget/b$a$a;->a:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0a1654

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/playback/previewActivity/widget/b$a$a;->b:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 99
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/widget/b$a;->a:Ldji/playback/previewActivity/widget/b;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/b;->a(Ldji/playback/previewActivity/widget/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 101
    iget-object v3, v2, Ldji/playback/previewActivity/widget/b$a$a;->a:Landroid/widget/TextView;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v2, Ldji/playback/previewActivity/widget/b$a$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/playback/previewActivity/widget/b$a;->a:Ldji/playback/previewActivity/widget/b;

    invoke-static {v3}, Ldji/playback/previewActivity/widget/b;->c(Ldji/playback/previewActivity/widget/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v2, Ldji/playback/previewActivity/widget/b$a$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/widget/b$a$a;

    move-object v2, v0

    goto :goto_0
.end method
