.class Ldji/pilot2/share/activity/DJIAddTagsActivity$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;->b()V
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
.field final synthetic a:Ldji/pilot2/share/activity/DJIAddTagsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 211
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    new-instance v0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3$1;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$3$1;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity$3;)V

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "default_netlist"

    invoke-static {v0, v1, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    .line 222
    :cond_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "default_netlist"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    new-instance v2, Ldji/pilot2/share/activity/DJIAddTagsActivity$3$2;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$3$2;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity$3;)V

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 231
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    return-void
.end method
