.class Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->c(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/b/d;->e(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/d;->a(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->j(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    .line 330
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$6;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->n(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V

    .line 331
    return-void
.end method
