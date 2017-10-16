.class public Ldji/pilot2/nativeexplore/model/ExploreItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;
    }
.end annotation


# static fields
.field private static final EXPLORE_TYPE_FREEEYE:Ljava/lang/String; = "video_splited_collections"

.field private static final EXPLORE_TYPE_PHOTO:Ljava/lang/String; = "photos"

.field private static final EXPLORE_TYPE_VIDEO:Ljava/lang/String; = "videos"


# instance fields
.field public adsImageUrl:Ljava/lang/String;

.field public adsName:Ljava/lang/String;

.field public adsPosition:I

.field public adsRedirectUrl:Ljava/lang/String;

.field public commentCount:I

.field public created_at:J

.field public description:Ljava/lang/String;

.field public displayImageUrl:Ljava/lang/String;

.field public duration:I

.field public embedUrl:Ljava/lang/String;

.field public equipment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public image_status:Ljava/lang/String;

.field public isAdsVisible:Z

.field public isFavorite:Z

.field public isFollowed:Z

.field public isLiked:Z

.field public is_360:Z

.field public lat:D

.field public likeCount:I

.field public lng:D

.field public orignalImageUrl:Ljava/lang/String;

.field public page_link:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

.field public updated_at:J

.field public userAvatarUrl:Ljava/lang/String;

.field public userCountry:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public videoStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ArtworkDetail;I)V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->type:Ljava/lang/String;

    const-string/jumbo v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->image_url:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/works/a$b;->b:Ldji/pilot2/mine/works/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->mobile_share_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->full_screen_image:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    .line 168
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "displayImageUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shareUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "orignalImageUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isFollowed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_follow:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    .line 173
    iput p2, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    .line 174
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->avatar:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->location:Ldji/pilot2/nativeexplore/model/ArtworkDetail$LocationInfo;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ArtworkDetail$LocationInfo;->country:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    .line 176
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->likes_count:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 177
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->tags:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    .line 178
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_liked:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 179
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_follow:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    .line 181
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->title:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->description:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->description:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    .line 185
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_favorited:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 186
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->equipment:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->equipment:Ljava/util/List;

    .line 187
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->lng:D

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->lng:D

    .line 188
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->lng:D

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->lat:D

    .line 189
    return-void

    .line 150
    :cond_0
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->type:Ljava/lang/String;

    const-string/jumbo v1, "photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->image_url:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/works/a$b;->b:Ldji/pilot2/mine/works/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->full_screen_image:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->mobile_share_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->play_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_1
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->type:Ljava/lang/String;

    const-string/jumbo v1, "video_splited_collections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 161
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->mobile_share_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->full_screen_image:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->image_url:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/works/a$b;->b:Ldji/pilot2/mine/works/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :cond_2
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->unknown:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    goto/16 :goto_0
.end method

.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 127
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    .line 128
    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->pad_img:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsImageUrl:Ljava/lang/String;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->target_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsRedirectUrl:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsName:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    .line 136
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->position:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsPosition:I

    .line 137
    return-void

    .line 130
    :cond_1
    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->mobile_img:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsImageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_avatar:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_country:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    .line 83
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 86
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    const-string/jumbo v1, "photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 89
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumb_l_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->original_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    .line 106
    :goto_0
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_360:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->is_360:Z

    .line 107
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->page_link:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->image_status:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->image_status:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->description:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->description:Ljava/lang/String;

    .line 112
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->duration:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    .line 113
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 114
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 115
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->comment_count:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->commentCount:I

    .line 116
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->tags:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    .line 117
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_favorited:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 118
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->created_at:J

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->created_at:J

    .line 119
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->updated_at:J

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->updated_at:J

    .line 120
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->equipment:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->equipment:Ljava/util/List;

    .line 121
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->lng:D

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->lng:D

    .line 122
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->lng:D

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->lat:D

    .line 123
    return-void

    .line 92
    :cond_0
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    const-string/jumbo v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 94
    const-string/jumbo v0, "video"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumbnail_large_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->embed_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->video_status:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    const-string/jumbo v1, "video_splited_collections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 100
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->page_link:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumb_l_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :cond_2
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->unknown:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    goto/16 :goto_0
.end method

.method private appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object p1

    .line 196
    :cond_1
    const-string/jumbo v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
