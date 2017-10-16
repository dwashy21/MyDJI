.class Ldji/pilot2/preview/CMixPreviewActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/preview/CMixPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/preview/CMixPreviewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 1125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->b:Ljava/util/List;

    .line 1128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 1129
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1202
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1203
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1207
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1208
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1209
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1132
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1133
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1134
    instance-of v2, v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    if-eqz v2, :cond_0

    .line 1135
    check-cast v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->refresh()V

    goto :goto_0

    .line 1139
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1143
    instance-of v0, p3, Ldji/pilot2/preview/view/CPreviewVideoView;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 1144
    check-cast v0, Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->destroy()V

    .line 1148
    :cond_0
    :goto_0
    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p1, p3}, Ldji/pilot2/preview/CMixPreviewActivity$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1149
    return-void

    .line 1145
    :cond_1
    instance-of v0, p3, Ldji/pilot2/preview/view/CPreviewPhotoView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 1146
    check-cast v0, Ldji/pilot2/preview/view/CPreviewPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->destroy()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1169
    :cond_0
    const/4 v0, 0x0

    .line 1171
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1155
    check-cast p1, Landroid/view/View;

    .line 1156
    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1157
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1158
    const/4 v0, -0x2

    .line 1163
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1182
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1183
    invoke-static {}, Ldji/pilot2/preview/CMixPreviewActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 1184
    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v1, v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/preview/CMixPreviewActivity;Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v1

    sget-object v2, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    new-instance v2, Ldji/pilot2/preview/view/CPreviewVideoView;

    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Ldji/pilot2/preview/view/CPreviewVideoView;-><init>(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 1186
    invoke-virtual {v2, v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->setTag(Ljava/lang/Object;)V

    .line 1187
    invoke-direct {p0, p1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v0, v2

    .line 1197
    :goto_0
    return-object v0

    .line 1190
    :cond_0
    new-instance v2, Ldji/pilot2/preview/view/CPreviewPhotoView;

    iget-object v1, p0, Ldji/pilot2/preview/CMixPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;-><init>(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 1191
    invoke-virtual {v2, v0}, Ldji/pilot2/preview/view/CPreviewPhotoView;->setTag(Ljava/lang/Object;)V

    .line 1192
    invoke-direct {p0, p1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v0, v2

    .line 1193
    goto :goto_0

    .line 1197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1177
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
