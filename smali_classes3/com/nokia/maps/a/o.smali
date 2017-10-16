.class public Lcom/nokia/maps/a/o;
.super Lcom/nokia/maps/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/a",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
        "Lcom/here/a/a/a/a/k;",
        "Lcom/here/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;",
            "Lcom/nokia/maps/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/16 v6, 0x30

    new-instance v0, Lcom/here/a/a/a/c;

    .line 31
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-direct {p0, v6, v0, p5}, Lcom/nokia/maps/a/a;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/o;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    sget-object v0, Lcom/nokia/maps/a/o;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    .line 68
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;",
            "Lcom/nokia/maps/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    sput-object p0, Lcom/nokia/maps/a/o;->b:Lcom/nokia/maps/ar;

    .line 74
    return-void
.end method


# virtual methods
.method protected a()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/k;",
            "Lcom/here/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/here/a/a/a/l;->f()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/k;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->f(Z)V

    .line 48
    new-instance v0, Lcom/nokia/maps/a/p;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/p;-><init>(Lcom/here/a/a/a/a/k;)V

    invoke-static {v0}, Lcom/nokia/maps/a/p;->a(Lcom/nokia/maps/a/p;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nokia/maps/a/o;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/c;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/c;

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/a/o;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/c;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/c;

    .line 37
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/here/a/a/a/a/k;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/o;->a(Lcom/here/a/a/a/a/k;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->f(Z)V

    .line 54
    return-void
.end method
