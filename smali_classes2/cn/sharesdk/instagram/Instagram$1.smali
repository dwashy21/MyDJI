.class Lcn/sharesdk/instagram/Instagram$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/instagram/Instagram;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/instagram/b;

.field final synthetic b:Lcn/sharesdk/instagram/Instagram;


# direct methods
.method constructor <init>(Lcn/sharesdk/instagram/Instagram;Lcn/sharesdk/instagram/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    iput-object p2, p0, Lcn/sharesdk/instagram/Instagram$1;->a:Lcn/sharesdk/instagram/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->j(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->k(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 90
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 65
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "bio"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "website"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "profile_picture"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string/jumbo v5, "full_name"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const-string/jumbo v6, "id"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    iget-object v7, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v7}, Lcn/sharesdk/instagram/Instagram;->c(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 74
    iget-object v7, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v7}, Lcn/sharesdk/instagram/Instagram;->d(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 75
    iget-object v6, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v6}, Lcn/sharesdk/instagram/Instagram;->e(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v6

    const-string/jumbo v7, "nickname"

    invoke-virtual {v6, v7, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v1}, Lcn/sharesdk/instagram/Instagram;->f(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string/jumbo v6, "resume"

    invoke-virtual {v1, v6, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v1}, Lcn/sharesdk/instagram/Instagram;->g(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string/jumbo v2, "website"

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v1}, Lcn/sharesdk/instagram/Instagram;->h(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string/jumbo v2, "icon"

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v1}, Lcn/sharesdk/instagram/Instagram;->i(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string/jumbo v2, "full_name"

    invoke-virtual {v1, v2, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$1;->a:Lcn/sharesdk/instagram/b;

    invoke-virtual {v1, v0}, Lcn/sharesdk/instagram/b;->b(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/instagram/Instagram;->a(Lcn/sharesdk/instagram/Instagram;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->a(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->b(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$1;->b:Lcn/sharesdk/instagram/Instagram;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 62
    :cond_0
    return-void
.end method
