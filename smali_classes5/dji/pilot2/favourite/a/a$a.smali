.class public Ldji/pilot2/favourite/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/favourite/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:[Ldji/pilot2/nativeexplore/model/ExploreItem;

.field b:Landroid/view/ViewGroup;

.field c:I

.field final synthetic d:Ldji/pilot2/favourite/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/favourite/a/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 117
    move v3, v4

    :goto_0
    iget-object v0, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget v0, v0, Ldji/pilot2/favourite/a/a;->d:I

    if-ge v3, v0, :cond_6

    .line 118
    iget-object v0, p0, Ldji/pilot2/favourite/a/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 119
    const v0, 0x7f0a1484

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 120
    const v0, 0x7f0a1483

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const v1, 0x7f0a1485    # 1.8354E38f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    const/4 v2, 0x0

    .line 125
    iget v7, p0, Ldji/pilot2/favourite/a/a$a;->c:I

    iget-object v8, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget v8, v8, Ldji/pilot2/favourite/a/a;->d:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v3

    iget-object v8, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget-object v8, v8, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 126
    iget-object v2, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget-object v2, v2, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    iget v7, p0, Ldji/pilot2/favourite/a/a$a;->c:I

    iget-object v8, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget v8, v8, Ldji/pilot2/favourite/a/a;->d:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 128
    :cond_0
    if-eqz v2, :cond_5

    iget-object v7, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-eqz v7, :cond_5

    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    sget-object v5, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iget-object v7, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v5, v7}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 132
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget v5, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    div-int/lit8 v5, v5, 0x3c

    iget v6, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    rem-int/lit8 v6, v6, 0x3c

    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    const-string/jumbo v7, "%d:%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    :goto_1
    iget-object v1, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget-object v1, v1, Ldji/pilot2/favourite/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 136
    :cond_3
    sget-object v5, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iget-object v7, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v5, v7}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_4
    sget-object v5, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iget-object v7, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v5, v7}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 140
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 155
    :cond_6
    return-void
.end method

.method static synthetic a(Ldji/pilot2/favourite/a/a$a;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ldji/pilot2/favourite/a/a$a;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    :cond_0
    iget v1, p0, Ldji/pilot2/favourite/a/a$a;->c:I

    iget-object v2, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget v2, v2, Ldji/pilot2/favourite/a/a;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget-object v1, v1, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 165
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget-object v2, v2, Ldji/pilot2/favourite/a/a;->a:Landroid/content/Context;

    const-class v3, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string/jumbo v2, "explore_item_string"

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Ldji/pilot2/favourite/a/a$a;->d:Ldji/pilot2/favourite/a/a;

    iget-object v0, v0, Ldji/pilot2/favourite/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method
