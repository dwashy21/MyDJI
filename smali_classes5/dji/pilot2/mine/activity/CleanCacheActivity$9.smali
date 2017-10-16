.class Ldji/pilot2/mine/activity/CleanCacheActivity$9;
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
    .line 230
    iput-object p1, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$9;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    new-instance v1, Ldji/pilot2/mine/c/a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 235
    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$9;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    .line 236
    invoke-static {v2}, Ldji/pilot2/mine/activity/CleanCacheActivity;->e(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-direct {v3, v4}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, Ldji/pilot2/mine/c/a;-><init>([Ljava/lang/String;Landroid/widget/TextView;Ldji/pilot2/newlibrary/library/model/a$c;)V

    .line 237
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/mine/c/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    return-void
.end method
