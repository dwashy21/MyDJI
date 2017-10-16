.class Ldji/pilot2/main/fragment/DJIMeFragment$7;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMeFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMeFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 418
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    const-string/jumbo v1, "photo_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 437
    const-string/jumbo v2, "video_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 438
    const-string/jumbo v3, "story_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 439
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/mine/view/MeUserHeaderView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 440
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldji/pilot2/main/fragment/DJIMeFragment;->c(Ldji/pilot2/main/fragment/DJIMeFragment;Z)Z

    .line 441
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->d(Ldji/pilot2/main/fragment/DJIMeFragment;I)I

    .line 442
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->a(Ldji/pilot2/main/fragment/DJIMeFragment;)Ldji/pilot2/mine/view/MeUserHeaderView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$7;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->g(Ldji/pilot2/main/fragment/DJIMeFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MeUserHeaderView;->setFavCount(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method
