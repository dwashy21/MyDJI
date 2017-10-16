.class public abstract Ldji/pilot2/mine/works/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/works/a$a;,
        Ldji/pilot2/mine/works/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/pilot2/mine/works/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "undefined"

.field public static final b:Ljava/lang/String; = "photo"

.field public static final c:Ljava/lang/String; = "video"

.field public static final d:Ljava/lang/String; = "video_splited_collections"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:J

.field public g:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

.field protected r:Ldji/pilot2/mine/works/a$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/works/a$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    .line 62
    iput-object p1, p0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 63
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->e:Ljava/lang/String;

    .line 64
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->created_at:J

    iput-wide v0, p0, Ldji/pilot2/mine/works/a;->f:J

    .line 65
    new-instance v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    invoke-direct {v0}, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->g:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    .line 66
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->g:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_id:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->id:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->g:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_name:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->name:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->g:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_avatar:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->i:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->country:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->j:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "photos"

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumb_l_url:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->k:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    iput-boolean v0, p0, Ldji/pilot2/mine/works/a;->l:Z

    .line 81
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    iput v0, p0, Ldji/pilot2/mine/works/a;->m:I

    .line 82
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->comment_count:I

    iput v0, p0, Ldji/pilot2/mine/works/a;->n:I

    .line 83
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->views_count:I

    iput v0, p0, Ldji/pilot2/mine/works/a;->o:I

    .line 84
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->updated_at:J

    iput-wide v0, p0, Ldji/pilot2/mine/works/a;->p:J

    .line 85
    return-void

    .line 75
    :cond_1
    const-string/jumbo v0, "videos"

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumbnail_large_url:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->k:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v0, "video_splited_collections"

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumb_l_url:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/works/a;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object p1

    .line 159
    :cond_1
    const-string/jumbo v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
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


# virtual methods
.method public a(Ldji/pilot2/mine/works/a;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 91
    iget-wide v0, p0, Ldji/pilot2/mine/works/a;->f:J

    iget-wide v2, p1, Ldji/pilot2/mine/works/a;->f:J

    sub-long/2addr v0, v2

    .line 92
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
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

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "undefined"

    return-object v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Ldji/pilot2/mine/works/a;->f:J

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0, p1}, Ldji/pilot2/mine/works/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->a:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/pilot2/mine/works/a$b;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Ldji/pilot2/mine/works/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldji/pilot2/mine/works/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->a:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0, p1}, Ldji/pilot2/mine/works/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Ldji/pilot2/mine/works/a;->f:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    iput-object p1, v0, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ldji/pilot2/mine/works/a;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/works/a;->a(Ldji/pilot2/mine/works/a;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    iput-object p1, v0, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ldji/pilot2/mine/works/a$a;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/mine/works/a;->r:Ldji/pilot2/mine/works/a$a;

    return-object v0
.end method
