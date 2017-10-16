.class Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/controller/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity$17;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity$17;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$17;

    iget-object v0, v0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/b;->a(Z)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$17;

    iget-object v0, v0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/b;->notifyDataSetChanged()V

    .line 263
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$17;

    iget-object v0, v0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/b;->a(Z)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$17;

    iget-object v0, v0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/b;->notifyDataSetChanged()V

    .line 269
    return-void
.end method
