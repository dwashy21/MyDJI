.class Ldji/pilot2/share/activity/DJIAddTagsActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;->onResume()V
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
    .line 302
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$5;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$5;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$5;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/content/Intent;)V

    .line 307
    return-void
.end method
