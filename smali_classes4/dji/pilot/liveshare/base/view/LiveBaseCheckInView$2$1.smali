.class Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 7

    .prologue
    const v4, 0x7f09197f

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v2, v2, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-virtual {v2}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/liveshare/base/a/a;->checkInFetchFailReason:Ljava/lang/String;

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v2, v2, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v2}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v2, 0x0

    .line 164
    :try_start_0
    const-string/jumbo v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_1
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v2, v2, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-virtual {v2}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/liveshare/base/a/a;->checkInFetchFailReason:Ljava/lang/String;

    .line 170
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v2, v2, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v2}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    .line 175
    :cond_2
    :try_start_1
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 177
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 178
    new-instance v1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$200(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->setPlacesList(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;->this$1:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    iget-object v1, v1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$300(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
