.class public Ldji/pilot2/mine/controller/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/controller/a$b;,
        Ldji/pilot2/mine/controller/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ArtworkController"

.field public static final b:Ljava/lang/String; = "photos"

.field public static final c:Ljava/lang/String; = "videos"

.field public static final d:Ljava/lang/String; = "video_splited_collections"

.field public static final e:Ljava/lang/String; = "api/users/"

.field public static final f:Ljava/lang/String; = "/home/?"

.field public static final g:Ljava/lang/String; = "page="

.field public static final h:Ljava/lang/String; = "page_size="

.field private static volatile q:Ldji/pilot2/mine/controller/a;

.field private static s:Ldji/pilot2/mine/controller/a$a;


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/controller/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/mine/controller/a;->q:Ldji/pilot2/mine/controller/a;

    .line 59
    new-instance v0, Ldji/pilot2/mine/controller/a$1;

    invoke-direct {v0}, Ldji/pilot2/mine/controller/a$1;-><init>()V

    sput-object v0, Ldji/pilot2/mine/controller/a;->s:Ldji/pilot2/mine/controller/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/controller/a;->m:I

    .line 83
    iput-boolean v1, p0, Ldji/pilot2/mine/controller/a;->p:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->j:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->k:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->l:Ljava/util/List;

    .line 88
    iput-boolean v1, p0, Ldji/pilot2/mine/controller/a;->p:Z

    .line 89
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->r:Ljava/util/List;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ldji/pilot2/mine/controller/a;-><init>()V

    .line 95
    iput-object p1, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/controller/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot2/mine/controller/a;->m:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/mine/controller/a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot2/mine/controller/a;->n:I

    return p1
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/home/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/home/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/mine/controller/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot2/mine/controller/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    monitor-enter p0

    if-eqz p1, :cond_5

    .line 222
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 223
    instance-of v2, v0, Ldji/pilot2/mine/works/c;

    if-eqz v2, :cond_2

    .line 224
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->k:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Ldji/pilot2/mine/controller/a;->a(Ljava/util/List;Ldji/pilot2/mine/works/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_1
    :goto_1
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Ldji/pilot2/mine/controller/a;->a(Ljava/util/List;Ldji/pilot2/mine/works/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_2
    :try_start_1
    instance-of v2, v0, Ldji/pilot2/mine/works/d;

    if-eqz v2, :cond_3

    .line 228
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->j:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Ldji/pilot2/mine/controller/a;->a(Ljava/util/List;Ldji/pilot2/mine/works/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_3
    instance-of v2, v0, Ldji/pilot2/mine/works/b;

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->l:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Ldji/pilot2/mine/controller/a;->a(Ljava/util/List;Ldji/pilot2/mine/works/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    iget-object v2, p0, Ldji/pilot2/mine/controller/a;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_5
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/controller/a;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/pilot2/mine/controller/a;->p:Z

    return p1
.end method

.method private a(Ljava/util/List;Ldji/pilot2/mine/works/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/a;",
            ">;",
            "Ldji/pilot2/mine/works/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 194
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ldji/pilot2/mine/works/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/mine/works/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {p2}, Ldji/pilot2/mine/works/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/works/a;->c(Ljava/lang/String;)V

    .line 200
    :cond_1
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/mine/works/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    invoke-virtual {p2}, Ldji/pilot2/mine/works/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/works/a;->d(Ljava/lang/String;)V

    .line 203
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/mine/works/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 204
    invoke-virtual {p2}, Ldji/pilot2/mine/works/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/works/a;->a(Ljava/lang/String;)V

    .line 206
    :cond_3
    iget-object v1, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v2, p2, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    iget-object v1, p2, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iput-object v1, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 209
    :cond_4
    instance-of v1, v0, Ldji/pilot2/mine/works/d;

    if-eqz v1, :cond_5

    instance-of v1, p2, Ldji/pilot2/mine/works/d;

    if-eqz v1, :cond_5

    move-object v1, p2

    .line 210
    check-cast v1, Ldji/pilot2/mine/works/d;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/d;->i()I

    move-result v2

    move-object v1, v0

    .line 211
    check-cast v1, Ldji/pilot2/mine/works/d;

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/works/d;->a(I)V

    .line 212
    check-cast v0, Ldji/pilot2/mine/works/d;

    check-cast p2, Ldji/pilot2/mine/works/d;

    iget-object v1, p2, Ldji/pilot2/mine/works/d;->s:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/works/d;->s:Ljava/lang/String;

    .line 214
    :cond_5
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/mine/controller/a;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot2/mine/controller/a;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/mine/controller/a;->m:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/mine/controller/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->r:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/mine/controller/a;
    .locals 3

    .prologue
    .line 72
    const-class v1, Ldji/pilot2/mine/controller/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/mine/controller/a;->q:Ldji/pilot2/mine/controller/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldji/pilot2/mine/controller/a;

    invoke-direct {v0}, Ldji/pilot2/mine/controller/a;-><init>()V

    sput-object v0, Ldji/pilot2/mine/controller/a;->q:Ldji/pilot2/mine/controller/a;

    .line 75
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldji/pilot2/mine/controller/a;->q:Ldji/pilot2/mine/controller/a;

    iget-object v2, v2, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Ldji/pilot2/mine/controller/a;->q:Ldji/pilot2/mine/controller/a;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    .line 78
    :cond_1
    sget-object v0, Ldji/pilot2/mine/controller/a;->q:Ldji/pilot2/mine/controller/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Ldji/pilot2/mine/controller/a;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Ldji/pilot2/mine/controller/a;->n:I

    .line 253
    return-void
.end method

.method public a(Ldji/pilot2/mine/controller/a$a;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/mine/controller/a;->p:Z

    .line 126
    iget v0, p0, Ldji/pilot2/mine/controller/a;->m:I

    const/16 v1, 0x14

    sget-object v2, Ldji/pilot2/mine/controller/a;->s:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {p0, p1, v0, v1, v2}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;IILdji/pilot2/mine/controller/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IILdji/pilot2/mine/controller/a$a;)V
    .locals 3

    .prologue
    .line 135
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/mine/controller/a;->p:Z

    .line 136
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/mine/controller/a$2;

    invoke-direct {v2, p0, p3, p2, p4}, Ldji/pilot2/mine/controller/a$2;-><init>(Ldji/pilot2/mine/controller/a;IILdji/pilot2/mine/controller/a$a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ldji/pilot2/mine/controller/a$a;)V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/mine/controller/a;->p:Z

    .line 131
    iget v0, p0, Ldji/pilot2/mine/controller/a;->m:I

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1, p2}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;IILdji/pilot2/mine/controller/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ldji/pilot2/mine/controller/a$a;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Ldji/pilot2/mine/controller/a;->p:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 272
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ldji/pilot2/mine/controller/a;->m:I

    .line 273
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/controller/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ldji/pilot2/mine/controller/a$a;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/controller/a;->p:Z

    .line 113
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;Ldji/pilot2/mine/controller/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ldji/pilot2/mine/controller/a$a;)V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/controller/a;->p:Z

    .line 121
    iget-object v0, p0, Ldji/pilot2/mine/controller/a;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;IILdji/pilot2/mine/controller/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
