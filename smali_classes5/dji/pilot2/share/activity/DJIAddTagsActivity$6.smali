.class Ldji/pilot2/share/activity/DJIAddTagsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIAddTagsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 320
    const v1, 0x7f0a117b

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->finish()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const v1, 0x7f0a1181

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)V

    .line 327
    :cond_2
    const-string/jumbo v1, ""

    .line 328
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    .line 329
    :goto_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 330
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 336
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_4
    const-string/jumbo v2, "tags"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->setResult(ILandroid/content/Intent;)V

    .line 342
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->finish()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
