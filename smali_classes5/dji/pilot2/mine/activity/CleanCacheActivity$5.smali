.class Ldji/pilot2/mine/activity/CleanCacheActivity$5;
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
    .line 182
    iput-object p1, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$5;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    new-instance v1, Ldji/pilot2/mine/c/a;

    new-array v2, v5, [Ljava/lang/String;

    .line 187
    invoke-static {}, Ldji/pilot2/mine/activity/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$5;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    .line 188
    invoke-static {v3}, Ldji/pilot2/mine/activity/CleanCacheActivity;->c(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldji/pilot2/mine/c/a;-><init>([Ljava/lang/String;Landroid/widget/TextView;Ldji/pilot2/newlibrary/library/model/a$c;)V

    .line 189
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/mine/c/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    return-void
.end method
