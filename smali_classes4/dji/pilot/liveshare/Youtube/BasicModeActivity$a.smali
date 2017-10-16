.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private selectedIndex:I

.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method public constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->selectedIndex:I

    .line 221
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mInflater:Landroid/view/LayoutInflater;

    .line 222
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    iget v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->selectedIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    .line 258
    if-nez p2, :cond_0

    .line 259
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->convertView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    aget-object v0, v0, p1

    iget-object p2, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->convertView:Landroid/view/View;

    .line 279
    :cond_0
    :goto_0
    return-object p2

    .line 262
    :cond_1
    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {v1, v0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;)V

    .line 263
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0401fb

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    const v0, 0x7f0a0bdb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->title:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0a0bdc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->info:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0a0bdd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->imgView:Landroid/widget/ImageView;

    .line 267
    iput-object p2, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->convertView:Landroid/view/View;

    .line 268
    iget-object v2, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->title:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->info:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "info"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->selectedIndex:I

    if-ne v0, p1, :cond_2

    .line 271
    iget-object v0, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->imgView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    aput-object v1, v0, p1

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->imgView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mData:Ljava/util/List;

    .line 226
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    .line 227
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .prologue
    .line 248
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->selectedIndex:I

    if-eq p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    iget v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->selectedIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->imgView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iput p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->selectedIndex:I

    .line 251
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->holders:[Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;

    iget v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->selectedIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;->imgView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :cond_0
    return-void
.end method
