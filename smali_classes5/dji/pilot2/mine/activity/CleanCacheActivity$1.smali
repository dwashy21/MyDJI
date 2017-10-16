.class Ldji/pilot2/mine/activity/CleanCacheActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/CleanCacheActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/CleanCacheActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$1;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    const-string/jumbo v0, "v2_clear_video_cache"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 98
    new-instance v1, Ldji/pilot2/mine/c/a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$1;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    .line 99
    invoke-static {v2}, Ldji/pilot2/library/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$1;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-static {v2}, Ldji/pilot2/library/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x2

    iget-object v3, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$1;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-static {v3}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$1;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    .line 100
    invoke-static {v2}, Ldji/pilot2/mine/activity/CleanCacheActivity;->a(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-direct {v3, v4}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, Ldji/pilot2/mine/c/a;-><init>([Ljava/lang/String;Landroid/widget/TextView;Ldji/pilot2/newlibrary/library/model/a$c;)V

    .line 101
    new-instance v0, Ldji/pilot2/mine/activity/CleanCacheActivity$1$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$1$1;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity$1;)V

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/c/a;->a(Ljava/lang/Runnable;)V

    .line 109
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/mine/c/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void
.end method
