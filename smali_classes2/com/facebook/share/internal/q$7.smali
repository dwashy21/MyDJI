.class final Lcom/facebook/share/internal/q$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/q;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v0

    .line 385
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 387
    :try_start_0
    const-string/jumbo v2, "url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    return-object v1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Lcom/facebook/k;

    const-string/jumbo v2, "Unable to attach images"

    invoke-direct {v1, v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
