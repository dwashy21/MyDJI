.class Ldji/pilot/liveshare/Facebook/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/ah$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Facebook/a/a;->fetchProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Facebook/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Facebook/a/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/a$2;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$2;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/a/a;->access$100(Ldji/pilot/liveshare/Facebook/a/a;)Ldji/pilot/liveshare/Facebook/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$2;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/a/a;->access$100(Ldji/pilot/liveshare/Facebook/a/a;)Ldji/pilot/liveshare/Facebook/a/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/liveshare/Facebook/a/b;->onFetchInfoFail()V

    .line 131
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 117
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const-string/jumbo v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    new-instance v0, Lcom/facebook/Profile;

    const-string/jumbo v2, "first_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "middle_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "last_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$2;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/liveshare/Facebook/a/a;->access$002(Ldji/pilot/liveshare/Facebook/a/a;Z)Z

    .line 123
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$2;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/a/a;->access$100(Ldji/pilot/liveshare/Facebook/a/a;)Ldji/pilot/liveshare/Facebook/a/b;

    move-result-object v0

    const-string/jumbo v1, "facebook"

    invoke-interface {v0, v1}, Ldji/pilot/liveshare/Facebook/a/b;->onFetchInfoSuccess(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
