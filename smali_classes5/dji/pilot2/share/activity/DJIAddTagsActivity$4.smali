.class Ldji/pilot2/share/activity/DJIAddTagsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/share/activity/DJIAddTagsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iput-object p2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 261
    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 262
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ljava/lang/String;

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_1
    return-void

    .line 261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f(Ldji/pilot2/share/activity/DJIAddTagsActivity;)I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v0

    .line 273
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1
.end method
