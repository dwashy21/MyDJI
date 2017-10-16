.class Ldji/pilot2/mine/activity/ProfileTestActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    sparse-switch p1, :sswitch_data_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 183
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->e(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    goto :goto_0

    .line 186
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->f(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->f(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/a;->c()V

    .line 191
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->d(Ldji/pilot2/mine/controller/a$a;)V

    .line 202
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->e(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->h(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->i(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x30030 -> :sswitch_1
        0x30050 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
