.class public abstract Lcn/sharesdk/framework/Platform;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/Platform$ShareParams;
    }
.end annotation


# static fields
.field public static final ACTION_AUTHORIZING:I = 0x1

.field protected static final ACTION_CUSTOMER:I = 0xa0000

.field public static final ACTION_FOLLOWING_USER:I = 0x6

.field protected static final ACTION_GETTING_BILATERAL_LIST:I = 0xa

.field protected static final ACTION_GETTING_FOLLOWER_LIST:I = 0xb

.field public static final ACTION_GETTING_FRIEND_LIST:I = 0x2

.field public static final ACTION_SENDING_DIRECT_MESSAGE:I = 0x5

.field public static final ACTION_SHARE:I = 0x9

.field public static final ACTION_TIMELINE:I = 0x7

.field public static final ACTION_USER_INFOR:I = 0x8

.field public static final CUSTOMER_ACTION_MASK:I = 0xffff

.field public static final SHARE_APPS:I = 0x7

.field public static final SHARE_EMOJI:I = 0x9

.field public static final SHARE_FILE:I = 0x8

.field public static final SHARE_IMAGE:I = 0x2

.field public static final SHARE_MUSIC:I = 0x5

.field public static final SHARE_TEXT:I = 0x1

.field public static final SHARE_VIDEO:I = 0x6

.field public static final SHARE_WEBPAGE:I = 0x4


# instance fields
.field private a:Lcn/sharesdk/framework/c;

.field protected final context:Landroid/content/Context;

.field protected final db:Lcn/sharesdk/framework/PlatformDb;

.field protected listener:Lcn/sharesdk/framework/PlatformActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcn/sharesdk/framework/Platform;->context:Landroid/content/Context;

    .line 104
    new-instance v0, Lcn/sharesdk/framework/c;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/c;-><init>(Lcn/sharesdk/framework/Platform;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    .line 105
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    .line 106
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->i()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 107
    return-void
.end method


# virtual methods
.method public SSOSetting(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->a(Z)V

    .line 203
    return-void
.end method

.method a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/c;->a(Z)V

    .line 111
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/c;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected afterRegister(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/c;->b(ILjava/lang/Object;)V

    .line 360
    return-void
.end method

.method public authorize()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/Platform;->authorize([Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public authorize([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->a([Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->f()Z

    move-result v0

    return v0
.end method

.method protected abstract checkAuthorize(ILjava/lang/Object;)Z
.end method

.method protected copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p1, p2}, Lcn/sharesdk/framework/ShareSDK;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method protected copyNetworkDevinfo(II)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p1, p2}, Lcn/sharesdk/framework/ShareSDK;->a(II)V

    .line 122
    return-void
.end method

.method public customerProtocol(Ljava/lang/String;Ljava/lang/String;SLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/c;->a(Ljava/lang/String;Ljava/lang/String;SLjava/util/HashMap;Ljava/util/HashMap;)V

    .line 351
    return-void
.end method

.method protected abstract doAuthorize([Ljava/lang/String;)V
.end method

.method protected abstract doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end method

.method protected abstract filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/b/b/f$a;"
        }
    .end annotation
.end method

.method protected abstract follow(Ljava/lang/String;)V
.end method

.method public followFriend(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->b(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method protected abstract getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDb()Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method public getDevinfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1, p2}, Lcn/sharesdk/framework/ShareSDK;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getFriendList(IILjava/lang/String;)V
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->a()I

    move-result v0

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcn/sharesdk/framework/Platform;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformActionListener()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->c()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getPlatformId()I
.end method

.method public getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortId()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->b()I

    move-result v0

    return v0
.end method

.method public getTimeLine(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/c;->a(Ljava/lang/String;II)V

    .line 264
    return-void
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasShareCallback()Z
.end method

.method protected abstract initDevInfo(Ljava/lang/String;)V
.end method

.method protected innerAuthorize(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/c;->a(ILjava/lang/Object;)V

    .line 235
    return-void
.end method

.method public isAuthValid()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->d()Z

    move-result v0

    return v0
.end method

.method public isClientValid()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public isSSODisable()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->e()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->d()Z

    move-result v0

    return v0
.end method

.method public listFriend(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/c;->a(IILjava/lang/String;)V

    .line 288
    return-void
.end method

.method public removeAccount()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->h()V

    .line 374
    return-void
.end method

.method public removeAccount(Z)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/c;->h()V

    .line 379
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->removeCookieOnAuthorize(Z)V

    .line 380
    return-void
.end method

.method protected abstract setNetworkDevinfo()V
.end method

.method public setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->a(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 171
    return-void
.end method

.method public share(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->a(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 249
    return-void
.end method

.method public showUser(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->c(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method protected abstract timeline(IILjava/lang/String;)V
.end method

.method protected uploadImageToFileServer(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcn/sharesdk/framework/Platform;->a:Lcn/sharesdk/framework/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract userInfor(Ljava/lang/String;)V
.end method