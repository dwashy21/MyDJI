.class Ldji/pilot2/newlibrary/landscape/b/d$b;
.super Ldji/pilot2/utils/AbsSDCardReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/newlibrary/landscape/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/newlibrary/landscape/b/d;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Ldji/pilot2/newlibrary/landscape/b/d;->a(Ldji/pilot2/newlibrary/landscape/b/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/utils/AbsSDCardReceiver;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d$b;->a:Ljava/lang/ref/WeakReference;

    .line 159
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 199
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 201
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->b()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 208
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    .line 210
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 215
    :cond_3
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 217
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    .line 219
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 223
    :cond_5
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/b/d;

    .line 164
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/landscape/b/d;->a(Ldji/pilot2/newlibrary/landscape/b/d;Z)Z

    .line 168
    invoke-static {p1}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/c/b;->b()V

    .line 169
    invoke-static {p1}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/landscape/c/b;->a()V

    .line 171
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->d()V

    .line 172
    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->c(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->b(Ldji/pilot2/newlibrary/landscape/b/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/library/a/a;->a(Landroid/view/View;)V

    .line 173
    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->d(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    .line 174
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->m()V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/b/d;

    .line 180
    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/landscape/b/d;->a(Ldji/pilot2/newlibrary/landscape/b/d;Z)Z

    .line 184
    invoke-static {p1}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->a(Ldji/pilot2/newlibrary/landscape/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/landscape/c/b;->b(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/landscape/b/d$b;->a(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->d()V

    .line 188
    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->f(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->e(Ldji/pilot2/newlibrary/landscape/b/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/library/a/a;->a(Landroid/view/View;)V

    .line 189
    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->g(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    .line 190
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->m()V

    goto :goto_0
.end method
