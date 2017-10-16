.class public Ldji/pilot2/nativeexplore/c/c$b;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/c/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/c/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c$b;->a:Ldji/pilot2/nativeexplore/c/c;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x3

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Landroid/view/View;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/c/c$a;

    .line 126
    iget v0, v0, Ldji/pilot2/nativeexplore/c/c$a;->d:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 132
    const v1, 0x7f0403ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 133
    new-instance v2, Ldji/pilot2/nativeexplore/c/c$a;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$b;->a:Ldji/pilot2/nativeexplore/c/c;

    invoke-direct {v2, v0}, Ldji/pilot2/nativeexplore/c/c$a;-><init>(Ldji/pilot2/nativeexplore/c/c;)V

    .line 134
    const v0, 0x7f0a134f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/c/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 135
    const v0, 0x7f0a134e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/c/c$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 136
    const v0, 0x7f0a1350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/c/c$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 137
    const v0, 0x7f0a134c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/c/c$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 138
    invoke-virtual {v2, p2}, Ldji/pilot2/nativeexplore/c/c$a;->a(I)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 113
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 147
    return-void
.end method
