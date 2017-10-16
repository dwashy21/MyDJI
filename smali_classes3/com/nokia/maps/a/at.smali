.class public Lcom/nokia/maps/a/at;
.super Lcom/nokia/maps/eo;


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            "Lcom/nokia/maps/a/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a/at;->b:Lcom/nokia/maps/ar;

    .line 72
    const-class v0, Lcom/here/android/mpa/routing/UMRouteResult;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteResult;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nokia/maps/eo;-><init>(Lcom/here/android/mpa/routing/RouteResult;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/ao;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/eo;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    .line 28
    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/RouteImpl;)V

    .line 29
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/routing/UMRouteResult;
    .locals 2

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_0
    sget-object v0, Lcom/nokia/maps/a/at;->b:Lcom/nokia/maps/ar;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/nokia/maps/a/at;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            "Lcom/nokia/maps/a/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p0, Lcom/nokia/maps/a/at;->b:Lcom/nokia/maps/ar;

    .line 57
    return-void
.end method


# virtual methods
.method public c()Lcom/here/android/mpa/routing/UMRoute;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    invoke-static {v0}, Lcom/nokia/maps/a/ao;->a(Lcom/nokia/maps/a/ao;)Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lcom/nokia/maps/a/at;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/at;

    .line 42
    iget-object v2, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    iget-object v1, p1, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
