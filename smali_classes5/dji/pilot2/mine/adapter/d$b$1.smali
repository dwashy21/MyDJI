.class Ldji/pilot2/mine/adapter/d$b$1;
.super Ldji/pilot2/nativeexplore/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/d$b;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/d$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    invoke-direct {p0, p2}, Ldji/pilot2/nativeexplore/a/d$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 281
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    instance-of v0, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    if-eqz v0, :cond_1

    .line 283
    check-cast p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 284
    const-class v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    .line 285
    if-eqz v0, :cond_1

    iget v0, v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;->status:I

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 287
    iget-object v0, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    if-ne p2, v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 290
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 294
    new-instance v4, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    .line 297
    iget-object v1, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    .line 298
    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 299
    iget-object v3, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    .line 300
    new-instance v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v5, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->b:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot2/nativeexplore/model/FollowEvent;-><init>(Ldji/pilot2/nativeexplore/model/FollowEvent$b;Ldji/pilot2/nativeexplore/model/FollowEvent$a;Ldji/pilot2/nativeexplore/model/FollowEvent$a;)V

    .line 303
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 306
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/d$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/d$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/d$b$1;->a:Ldji/pilot2/mine/adapter/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void
.end method
