.class public Ldji/pilot2/mine/adapter/UnlockContentView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/adapter/UnlockContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/adapter/UnlockContentView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/UnlockContentView;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/adapter/UnlockContentView;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 178
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->b:Landroid/view/LayoutInflater;

    .line 179
    iput-object p3, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->c:Ljava/util/List;

    .line 180
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->c:Ljava/util/List;

    .line 184
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/UnlockContentView$a;->notifyDataSetChanged()V

    .line 185
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 199
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    .line 205
    if-nez p2, :cond_0

    .line 206
    new-instance v1, Ldji/pilot2/mine/adapter/UnlockContentView$a$a;

    invoke-direct {v1, p0, v3}, Ldji/pilot2/mine/adapter/UnlockContentView$a$a;-><init>(Ldji/pilot2/mine/adapter/UnlockContentView$a;Ldji/pilot2/mine/adapter/UnlockContentView$1;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040496

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 208
    const v0, 0x7f0a157e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/UnlockContentView$a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 209
    const v0, 0x7f0a157f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/UnlockContentView$a$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    :goto_0
    iget-object v2, v1, Ldji/pilot2/mine/adapter/UnlockContentView$a$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->places:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, v1, Ldji/pilot2/mine/adapter/UnlockContentView$a$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-object p2

    .line 213
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/adapter/UnlockContentView$a$a;

    move-object v1, v0

    goto :goto_0
.end method
