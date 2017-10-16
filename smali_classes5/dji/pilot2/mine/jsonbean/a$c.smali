.class public Ldji/pilot2/mine/jsonbean/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/jsonbean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/pilot2/mine/jsonbean/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ldji/pilot2/nativeexplore/model/ExploreItem;

.field public c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/mine/jsonbean/a$c;)I
    .locals 6
    .param p1    # Ldji/pilot2/mine/jsonbean/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/mine/jsonbean/a$c;->a()J

    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Ldji/pilot2/mine/jsonbean/a$c;->a()J

    move-result-wide v2

    .line 99
    sub-long/2addr v0, v2

    .line 100
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 74
    iget v2, p0, Ldji/pilot2/mine/jsonbean/a$c;->a:I

    packed-switch v2, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-wide v0

    .line 76
    :pswitch_0
    iget-object v2, p0, Ldji/pilot2/mine/jsonbean/a$c;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a$c;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-wide v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->created_at:J

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v2, p0, Ldji/pilot2/mine/jsonbean/a$c;->c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a$c;->c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iget-wide v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->created_at:J

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot2/mine/jsonbean/a$c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 91
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a$c;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a$c;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a$c;->c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a$c;->c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->cover_image:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    check-cast p1, Ldji/pilot2/mine/jsonbean/a$c;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/jsonbean/a$c;->a(Ldji/pilot2/mine/jsonbean/a$c;)I

    move-result v0

    return v0
.end method
