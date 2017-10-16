.class public Lcom/nokia/maps/a/ap;
.super Lcom/nokia/maps/RouteOptionsImpl;


# static fields
.field private static g:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            "Lcom/here/android/mpa/urbanmobility/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/here/android/mpa/routing/UMRouteOptions$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    sput-object v0, Lcom/nokia/maps/a/ap;->g:Lcom/nokia/maps/m;

    .line 135
    sput-object v0, Lcom/nokia/maps/a/ap;->h:Lcom/nokia/maps/ar;

    .line 156
    const-class v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/a/ap;->b:I

    .line 53
    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->c:Z

    .line 63
    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->d:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    .line 92
    sget-object v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;->a:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    iput-object v0, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/a/ap;->b:I

    .line 53
    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->c:Z

    .line 63
    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->d:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    .line 92
    sget-object v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;->a:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    iput-object v0, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/a/ap;->b:I

    .line 53
    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->c:Z

    .line 63
    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->d:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    .line 92
    sget-object v0, Lcom/here/android/mpa/routing/UMRouteOptions$a;->a:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    iput-object v0, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 35
    invoke-static {p1}, Lcom/nokia/maps/a/ap;->a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/ap;

    move-result-object v0

    .line 36
    iget v1, v0, Lcom/nokia/maps/a/ap;->b:I

    iput v1, p0, Lcom/nokia/maps/a/ap;->b:I

    .line 37
    iget-boolean v1, v0, Lcom/nokia/maps/a/ap;->c:Z

    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->c:Z

    .line 38
    iget-boolean v1, v0, Lcom/nokia/maps/a/ap;->d:Z

    iput-boolean v1, p0, Lcom/nokia/maps/a/ap;->d:Z

    .line 39
    iget-object v1, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    iget-object v2, v0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object v0, v0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    iput-object v0, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 41
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/ap;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p0, :cond_0

    .line 150
    sget-object v0, Lcom/nokia/maps/a/ap;->h:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    .line 152
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/ap;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/nokia/maps/a/ap;->g:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/a/ap;

    return-object v0
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/ap;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    sput-object p0, Lcom/nokia/maps/a/ap;->g:Lcom/nokia/maps/m;

    .line 140
    sput-object p1, Lcom/nokia/maps/a/ap;->h:Lcom/nokia/maps/ar;

    .line 141
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/android/mpa/urbanmobility/b;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/here/android/mpa/urbanmobility/b;

    iget-object v0, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/b;

    invoke-direct {v1, v0}, Lcom/here/android/mpa/urbanmobility/b;-><init>(Lcom/here/android/mpa/urbanmobility/b;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/UMRouteOptions$a;)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 103
    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/TransportType;Lcom/here/android/mpa/urbanmobility/b;)V
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    new-instance v1, Lcom/here/android/mpa/urbanmobility/b;

    invoke-direct {v1, p2}, Lcom/here/android/mpa/urbanmobility/b;-><init>(Lcom/here/android/mpa/urbanmobility/b;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/nokia/maps/a/ap;->c:Z

    .line 61
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/nokia/maps/a/ap;->b:I

    .line 47
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/nokia/maps/a/ap;->d:Z

    .line 67
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    if-ne p0, p1, :cond_0

    .line 118
    :goto_0
    return v1

    .line 109
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v1, v2

    .line 110
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/nokia/maps/a/ap;

    .line 113
    invoke-super {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/nokia/maps/a/ap;->c:Z

    iget-boolean v4, v0, Lcom/nokia/maps/a/ap;->c:Z

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/nokia/maps/a/ap;->b:I

    iget v4, v0, Lcom/nokia/maps/a/ap;->b:I

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/nokia/maps/a/ap;->d:Z

    iget-boolean v4, v0, Lcom/nokia/maps/a/ap;->d:Z

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    iget-object v4, v0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    .line 117
    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    iget-object v0, v0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    .line 118
    invoke-virtual {v3, v0}, Lcom/here/android/mpa/routing/UMRouteOptions$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 123
    .line 124
    invoke-super {p0}, Lcom/nokia/maps/RouteOptionsImpl;->hashCode()I

    move-result v0

    .line 125
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/ap;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ap;->b:I

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/ap;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/UMRouteOptions$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    return v0

    .line 125
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/nokia/maps/a/ap;->b:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/nokia/maps/a/ap;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/nokia/maps/a/ap;->d:Z

    return v0
.end method

.method q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            "Lcom/here/android/mpa/urbanmobility/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/a/ap;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/routing/UMRouteOptions$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/a/ap;->f:Lcom/here/android/mpa/routing/UMRouteOptions$a;

    return-object v0
.end method
