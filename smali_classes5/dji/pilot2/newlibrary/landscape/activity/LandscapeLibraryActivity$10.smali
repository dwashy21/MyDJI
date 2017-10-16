.class Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->onEvent3MainThread(Ldji/pilot2/newlibrary/library/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$10;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$10;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->h(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->m()V

    .line 450
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity$10;->a:Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;->l(Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;)Ldji/pilot2/newlibrary/landscape/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/c;->m()V

    .line 451
    return-void
.end method
