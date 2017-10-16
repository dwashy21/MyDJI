.class public Lcom/nokia/maps/a/k;
.super Ljava/lang/Object;


# static fields
.field private static l:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/here/android/mpa/routing/RouteManager;

.field private k:Lcom/here/android/mpa/routing/RoutePlan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 237
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 33
    iput-object v1, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 40
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    .line 47
    iput-object v1, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/aj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 33
    iput-object v6, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 40
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    .line 55
    invoke-virtual {p2}, Lcom/here/a/a/a/a/aj;->a()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ah;

    .line 59
    iget-object v2, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/at;

    new-instance v4, Lcom/nokia/maps/a/ao;

    invoke-direct {v4, p1, v0}, Lcom/nokia/maps/a/ao;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/ah;)V

    invoke-direct {v3, v4}, Lcom/nokia/maps/a/at;-><init>(Lcom/nokia/maps/a/ao;)V

    .line 60
    invoke-static {v3}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/routing/UMRouteResult;

    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    .line 66
    :cond_1
    iget-object v0, p2, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v6}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    .line 67
    iget-object v0, p2, Lcom/here/a/a/a/a/aj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/here/a/a/a/a/aj;->d()Ljava/util/Collection;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/here/a/a/a/a/aj;->c()Ljava/util/Collection;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/d;

    .line 81
    iget-object v2, p0, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/f;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/f;-><init>(Lcom/here/a/a/a/a/d;)V

    invoke-static {v3}, Lcom/nokia/maps/a/f;->a(Lcom/nokia/maps/a/f;)Lcom/here/android/mpa/urbanmobility/Alert;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/u;

    .line 74
    iget-object v2, p0, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/ab;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ab;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ab;->a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    .line 86
    :cond_5
    iget-object v0, p2, Lcom/here/a/a/a/a/aj;->d:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_WALKING_DISTANCE:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    iget-object v0, p2, Lcom/here/a/a/a/a/aj;->e:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_CHANGES_COUNT:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_7
    iget-object v0, p2, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->RESTRICT_TRANSIT_TYPES:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_8
    iget-object v0, p2, Lcom/here/a/a/a/a/aj;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->WALKING_SPEED:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    invoke-virtual {p2}, Lcom/here/a/a/a/a/aj;->b()Ljava/util/Collection;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    .line 102
    iget-object v2, p0, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/aj;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/aj;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v3}, Lcom/nokia/maps/a/aj;->a(Lcom/nokia/maps/a/aj;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    .line 107
    :cond_b
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/k;)Lcom/here/android/mpa/routing/UMCalculateResult;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p0, :cond_0

    .line 230
    sget-object v0, Lcom/nokia/maps/a/k;->m:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMCalculateResult;

    .line 232
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/k;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/nokia/maps/a/k;->l:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/a/k;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/k;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    sput-object p0, Lcom/nokia/maps/a/k;->l:Lcom/nokia/maps/m;

    .line 224
    sput-object p1, Lcom/nokia/maps/a/k;->m:Lcom/nokia/maps/ar;

    .line 225
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nokia/maps/a/k;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/RouteManager;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/nokia/maps/a/k;->j:Lcom/here/android/mpa/routing/RouteManager;

    .line 175
    return-void
.end method

.method a(Lcom/here/android/mpa/routing/RoutePlan;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/nokia/maps/a/k;->k:Lcom/here/android/mpa/routing/RoutePlan;

    .line 167
    return-void
.end method

.method a(Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/UMRouteResult;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/nokia/maps/a/k;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    if-ne p0, p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Lcom/nokia/maps/a/k;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 186
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/k;

    .line 188
    iget-object v2, p0, Lcom/nokia/maps/a/k;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 197
    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    .line 194
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/nokia/maps/a/k;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/ErrorCode;->hashCode()I

    move-result v0

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    return v0

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_1
.end method

.method public i()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nokia/maps/a/k;->h:Ljava/util/EnumSet;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nokia/maps/a/k;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nokia/maps/a/k;->k:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method l()Lcom/here/android/mpa/routing/RouteManager;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nokia/maps/a/k;->j:Lcom/here/android/mpa/routing/RouteManager;

    return-object v0
.end method
