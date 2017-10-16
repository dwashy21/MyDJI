.class Ldji/pilot2/nativeexplore/view/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/d;->a(Ldji/pilot2/nativeexplore/model/TopTileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/d;->a(Ldji/pilot2/nativeexplore/view/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v1}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->id:Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->avatarUrl:Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->country:Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->account_name:Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$2;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/nativeexplore/b/b;->a(Ljava/lang/String;Ldji/pilot2/nativeexplore/model/ExploreItem;)V

    goto :goto_0
.end method
