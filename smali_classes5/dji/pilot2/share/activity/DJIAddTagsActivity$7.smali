.class Ldji/pilot2/share/activity/DJIAddTagsActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;
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
    .line 376
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0211f0

    const v2, 0x7f0211ef

    .line 380
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->g(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 384
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Z)Z

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Z)Z

    .line 393
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
