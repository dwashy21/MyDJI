.class public Ldji/pilot2/music/album/MusicAlbumView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot2/music/album/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/album/MusicAlbumView$a;
    }
.end annotation


# static fields
.field private static a:[I = null

.field private static final e:Ljava/lang/String; = "https://sp-webfront.skypixel.com/djigo/music/template/config_music_android.json"

.field private static final f:Ljava/lang/String; = "https://sp-webfront.skypixel.com/djigo/music/template/config_music_android_cn.json"


# instance fields
.field private b:Ldji/pilot2/music/album/MusicAlbumView$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/music/album/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/pilot2/music/album/c;

.field private g:Z

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$string;->category_sports:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$string;->category_lifestyle:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$string;->category_epic:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$string;->category_gentle:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$string;->category_cheerful:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$string;->category_aggressive:I

    aput v2, v0, v1

    sput-object v0, Ldji/pilot2/music/album/MusicAlbumView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/music/album/MusicAlbumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/music/album/MusicAlbumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicAlbumView;->a()V

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 67
    new-instance v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->h:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/music/album/MusicAlbumView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getLocalMusic()V

    .line 75
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/c;

    .line 76
    invoke-direct {p0, v0}, Ldji/pilot2/music/album/MusicAlbumView;->a(Ldji/pilot2/music/album/c;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/music/album/MusicAlbumView;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getNetMusic()V

    .line 84
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/album/MusicAlbumView;Ldji/pilot2/ui/editor/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot2/music/album/MusicAlbumView;->a(Ldji/pilot2/ui/editor/f;)V

    return-void
.end method

.method private a(Ldji/pilot2/music/album/c;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ldji/pilot2/music/album/c;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1}, Ldji/pilot2/music/album/c;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p1, p0}, Ldji/pilot2/music/album/c;->a(Ldji/pilot2/music/album/c$a;)V

    .line 94
    return-void
.end method

.method private a(Ldji/pilot2/ui/editor/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 131
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/c;

    .line 133
    invoke-virtual {v0}, Ldji/pilot2/music/album/c;->a()Ldji/pilot2/music/album/b;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/music/album/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ldji/pilot2/music/album/MusicAlbumView;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v0}, Ldji/pilot2/music/album/c;->a()Ldji/pilot2/music/album/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldji/pilot2/music/album/b;->b(Ldji/pilot2/ui/editor/f;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 136
    invoke-virtual {v0, p1}, Ldji/pilot2/music/album/c;->a(Ldji/pilot2/ui/editor/f;)V

    move v0, v1

    .line 141
    :goto_0
    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ldji/pilot2/music/album/c;

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/pilot2/music/album/MusicAlbumView;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ldji/pilot2/music/album/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Ldji/pilot2/music/album/c;->a(Ldji/pilot2/ui/editor/f;)V

    .line 144
    iget-object v3, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-boolean v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->g:Z

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    new-instance v3, Ldji/pilot2/music/album/c;

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/dji/videolib/R$string;->editor_music_hot:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ldji/pilot2/music/album/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    iput-boolean v1, p0, Ldji/pilot2/music/album/MusicAlbumView;->g:Z

    .line 157
    :cond_2
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/c;

    .line 158
    invoke-virtual {v0}, Ldji/pilot2/music/album/c;->a()Ldji/pilot2/music/album/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot2/music/album/b;->b(Ldji/pilot2/ui/editor/f;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    invoke-virtual {v0, p1}, Ldji/pilot2/music/album/c;->a(Ldji/pilot2/ui/editor/f;)V

    .line 162
    :cond_3
    return-void

    .line 147
    :cond_4
    new-instance v0, Ldji/pilot2/music/album/c;

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/pilot2/music/album/MusicAlbumView;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ldji/pilot2/music/album/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p1}, Ldji/pilot2/music/album/c;->a(Ldji/pilot2/ui/editor/f;)V

    .line 149
    iget-object v3, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method private getLocalMusic()V
    .locals 4

    .prologue
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldji/pilot2/music/b/c$a;->a:Ldji/pilot2/music/b/c$a;

    invoke-static {v0, v2}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/b/a;

    .line 167
    invoke-virtual {v0}, Ldji/pilot2/music/b/a;->a()V

    .line 168
    invoke-virtual {v0}, Ldji/pilot2/music/b/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {v0}, Ldji/pilot2/music/b/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 170
    invoke-virtual {v0}, Ldji/pilot2/music/b/a;->f()V

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 172
    invoke-direct {p0, v0}, Ldji/pilot2/music/album/MusicAlbumView;->a(Ldji/pilot2/ui/editor/f;)V

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Ldji/pilot2/music/album/MusicAlbumView;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 178
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Ldji/pilot2/music/album/MusicAlbumView;->a:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/c;

    invoke-virtual {v0}, Ldji/pilot2/music/album/c;->a()Ldji/pilot2/music/album/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/album/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/c;

    .line 180
    iget-object v2, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 185
    :cond_3
    return-void
.end method

.method private getNetMusic()V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v0

    const-string/jumbo v1, "https://sp-webfront.skypixel.com/djigo/music/template/config_music_android.json"

    new-instance v2, Ldji/pilot2/music/album/MusicAlbumView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/music/album/MusicAlbumView$1;-><init>(Ldji/pilot2/music/album/MusicAlbumView;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 224
    return-void
.end method


# virtual methods
.method public clearSelect()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/c;

    .line 118
    invoke-virtual {v0}, Ldji/pilot2/music/album/c;->b()V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public getCurMusic()Ldji/pilot2/ui/editor/f;
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Ldji/pilot2/music/album/MusicAlbumView;->d:Ldji/pilot2/music/album/c;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Ldji/pilot2/music/album/MusicAlbumView;->d:Ldji/pilot2/music/album/c;

    invoke-virtual {v1}, Ldji/pilot2/music/album/c;->d()Ldji/pilot2/ui/editor/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->d:Ldji/pilot2/music/album/c;

    invoke-virtual {v0}, Ldji/pilot2/music/album/c;->d()Ldji/pilot2/ui/editor/f;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 228
    const-string/jumbo v0, "connectivity"

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Ldji/pilot2/music/album/c;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot2/music/album/MusicAlbumView;->d:Ldji/pilot2/music/album/c;

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicAlbumView;->clearSelect()V

    .line 110
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->b:Ldji/pilot2/music/album/MusicAlbumView$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot2/music/album/MusicAlbumView;->b:Ldji/pilot2/music/album/MusicAlbumView$a;

    invoke-interface {v0}, Ldji/pilot2/music/album/MusicAlbumView$a;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Ldji/pilot2/music/album/MusicAlbumView$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot2/music/album/MusicAlbumView;->b:Ldji/pilot2/music/album/MusicAlbumView$a;

    .line 88
    return-void
.end method
