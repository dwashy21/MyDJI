.class public Ldji/pilot2/library/a/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/pilot/usercenter/f/h;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/e;->d:Ldji/pilot/usercenter/f/h;

    .line 39
    iget-object v0, p0, Ldji/pilot2/library/a/e;->d:Ldji/pilot/usercenter/f/h;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h;->a()V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/e;->a:Landroid/view/LayoutInflater;

    .line 41
    iput-object p1, p0, Ldji/pilot2/library/a/e;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ldji/pilot2/library/a/e;->c:Ljava/util/List;

    .line 43
    iput p3, p0, Ldji/pilot2/library/a/e;->e:I

    .line 44
    iput p4, p0, Ldji/pilot2/library/a/e;->f:I

    .line 45
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->d(I)[I

    move-result-object v0

    .line 119
    iget-object v1, p0, Ldji/pilot2/library/a/e;->b:Landroid/content/Context;

    const v2, 0x7f09126e    # 1.8219993E38f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/pilot/usercenter/mode/i;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/library/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/library/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 49
    const-string/jumbo v0, "LibraryCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/a/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Ldji/pilot2/library/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ldji/pilot2/library/a/e;->a(I)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    new-instance v1, Ldji/pilot2/library/a/e$a;

    invoke-direct {v1, v3}, Ldji/pilot2/library/a/e$a;-><init>(Ldji/pilot2/library/a/e$1;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/library/a/e;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f04041d

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    const v0, 0x7f0a13e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iput-object v0, v1, Ldji/pilot2/library/a/e$a;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 75
    const v0, 0x7f0a13e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/library/a/e$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    const v0, 0x7f0a13e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/library/a/e$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    const v0, 0x7f0a13e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/library/a/e$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 88
    iget-object v2, v1, Ldji/pilot2/library/a/e$a;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setTag(Ljava/lang/Object;)V

    .line 89
    iget v2, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, v1, Ldji/pilot2/library/a/e$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget v3, v0, Ldji/pilot/usercenter/mode/i;->n:I

    invoke-direct {p0, v3}, Ldji/pilot2/library/a/e;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Ldji/pilot2/library/a/e$a;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setFilePath(Ljava/lang/String;)V

    .line 92
    iget-object v2, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/library/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Ldji/pilot/usercenter/mode/i;->j:Z

    if-nez v2, :cond_2

    .line 93
    iget-object v2, v1, Ldji/pilot2/library/a/e$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 98
    :goto_1
    iget-object v2, p0, Ldji/pilot2/library/a/e;->d:Ldji/pilot/usercenter/f/h;

    iget-object v3, v1, Ldji/pilot2/library/a/e$a;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v4, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iget v5, p0, Ldji/pilot2/library/a/e;->f:I

    iget v6, p0, Ldji/pilot2/library/a/e;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 100
    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->j:Z

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, v1, Ldji/pilot2/library/a/e$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 107
    :cond_0
    :goto_2
    return-object p2

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/e$a;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v1, Ldji/pilot2/library/a/e$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v1, Ldji/pilot2/library/a/e$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_2
.end method
