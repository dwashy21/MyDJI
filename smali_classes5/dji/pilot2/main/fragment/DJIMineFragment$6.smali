.class Ldji/pilot2/main/fragment/DJIMineFragment$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;->t()V
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
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMineFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 746
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 754
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    :goto_0
    return-void

    .line 759
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 760
    const-string/jumbo v1, "photo_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 761
    const-string/jumbo v2, "video_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 762
    const-string/jumbo v3, "story_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 763
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->d(Ldji/pilot2/main/fragment/DJIMineFragment;I)I

    .line 764
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->h(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-static {v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->g(Ldji/pilot2/main/fragment/DJIMineFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->c(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 749
    return-void
.end method
