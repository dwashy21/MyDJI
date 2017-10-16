.class public Ldji/pilot/visual/stage/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/stage/c$a;,
        Ldji/pilot/visual/stage/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/visual/stage/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/visual/stage/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/stage/c;->d:I

    .line 28
    iput-object p1, p0, Ldji/pilot/visual/stage/c;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/c;->b:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Ldji/pilot/visual/stage/c;->c:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot/visual/stage/c;->d:I

    if-eq p1, v0, :cond_0

    .line 35
    iput p1, p0, Ldji/pilot/visual/stage/c;->d:I

    .line 36
    invoke-virtual {p0}, Ldji/pilot/visual/stage/c;->notifyDataSetChanged()V

    .line 38
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/stage/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot/visual/stage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/visual/stage/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/stage/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/visual/stage/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    new-instance v1, Ldji/pilot/visual/stage/c$b;

    invoke-direct {v1}, Ldji/pilot/visual/stage/c$b;-><init>()V

    .line 66
    iget-object v0, p0, Ldji/pilot/visual/stage/c;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0404ec

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v0, 0x7f0a1713

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v1, v0}, Ldji/pilot/visual/stage/c$b;->a(Ldji/pilot/visual/stage/c$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    const v0, 0x7f0c0166

    .line 71
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v3

    .line 72
    sget-object v4, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v3, v4, :cond_0

    sget-object v4, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-ne v3, v4, :cond_1

    .line 73
    :cond_0
    const v0, 0x7f0c0170

    .line 75
    :cond_1
    iget-object v3, p0, Ldji/pilot/visual/stage/c;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 76
    invoke-static {v1}, Ldji/pilot/visual/stage/c$b;->a(Ldji/pilot/visual/stage/c$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v2, v0}, Ldji/publics/DJIUI/DJITextView;->setPadding(IIII)V

    .line 80
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/stage/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/c$a;

    .line 81
    invoke-static {v1}, Ldji/pilot/visual/stage/c$b;->a(Ldji/pilot/visual/stage/c$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    .line 82
    invoke-static {v0}, Ldji/pilot/visual/stage/c$a;->a(Ldji/pilot/visual/stage/c$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    invoke-static {v0}, Ldji/pilot/visual/stage/c$a;->b(Ldji/pilot/visual/stage/c$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 84
    iget v0, p0, Ldji/pilot/visual/stage/c;->d:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 85
    return-object p2

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/c$b;

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 84
    goto :goto_1
.end method
