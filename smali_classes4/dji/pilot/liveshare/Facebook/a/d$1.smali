.class Ldji/pilot/liveshare/Facebook/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Facebook/a/d;->createLiveVideoUrl(Ldji/pilot/liveshare/Facebook/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Facebook/a/d;

.field final synthetic val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Facebook/a/d;Ldji/pilot/liveshare/Facebook/a/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    iput-object p2, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 6

    .prologue
    .line 93
    const-string/jumbo v0, "FBLive"

    invoke-virtual {p1}, Lcom/facebook/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;

    invoke-virtual {p1}, Lcom/facebook/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/liveshare/Facebook/a/c;->onFailure(Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/liveshare/Facebook/a/d;->access$002(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    const-string/jumbo v2, "secure_stream_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/liveshare/Facebook/a/d;->access$102(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    const-string/jumbo v2, "stream_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/liveshare/Facebook/a/d;->access$202(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-static {v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$100(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-static {v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$200(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v1, "FBLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rtmpUrl1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-static {v3}, Ldji/pilot/liveshare/Facebook/a/d;->access$100(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string/jumbo v1, "FBLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rtmpUrl2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-static {v3}, Ldji/pilot/liveshare/Facebook/a/d;->access$200(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;

    iget-object v2, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-static {v2}, Ldji/pilot/liveshare/Facebook/a/d;->access$000(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldji/pilot/liveshare/Facebook/a/c;->onCreateLiveVideoUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    sget-object v0, Ldji/pilot/liveshare/base/a/a;->checkInPlaceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string/jumbo v0, "place"

    sget-object v1, Ldji/pilot/liveshare/base/a/a;->checkInPlaceId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-static {v4}, Ldji/pilot/liveshare/Facebook/a/d;->access$000(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/Facebook/a/d$1$1;

    invoke-direct {v5, p0}, Ldji/pilot/liveshare/Facebook/a/d$1$1;-><init>(Ldji/pilot/liveshare/Facebook/a/d$1;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 122
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "FB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-static {v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$300(Ldji/pilot/liveshare/Facebook/a/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$400(Ldji/pilot/liveshare/Facebook/a/d;Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
