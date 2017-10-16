.class public Lcom/nokia/maps/a/bd;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/urbanmobility/b;",
            "Lcom/nokia/maps/a/bd;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/b;",
            "Lcom/nokia/maps/a/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/a/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    sput-object v0, Lcom/nokia/maps/a/bd;->b:Lcom/nokia/maps/m;

    .line 105
    sput-object v0, Lcom/nokia/maps/a/bd;->c:Lcom/nokia/maps/ar;

    .line 126
    const-class v0, Lcom/here/android/mpa/urbanmobility/b;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/here/a/a/a/s;

    invoke-direct {v0}, Lcom/here/a/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/bd;->a:Lcom/here/a/a/a/s;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/urbanmobility/b;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/here/a/a/a/s;

    .line 30
    invoke-static {p1}, Lcom/nokia/maps/a/bd;->a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/a/bd;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/a/bd;->a:Lcom/here/a/a/a/s;

    invoke-direct {v0, v1}, Lcom/here/a/a/a/s;-><init>(Lcom/here/a/a/a/s;)V

    iput-object v0, p0, Lcom/nokia/maps/a/bd;->a:Lcom/here/a/a/a/s;

    .line 31
    return-void
.end method

.method public static a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/a/bd;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/nokia/maps/a/bd;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/a/bd;

    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            "Lcom/here/android/mpa/urbanmobility/b;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v1}, Lcom/nokia/maps/a/be;->a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/a/a/a/t;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/b;

    invoke-static {v0}, Lcom/nokia/maps/a/bd;->a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/a/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/a/bd;->a:Lcom/here/a/a/a/s;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/urbanmobility/b;",
            "Lcom/nokia/maps/a/bd;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/b;",
            "Lcom/nokia/maps/a/bd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    sput-object p0, Lcom/nokia/maps/a/bd;->b:Lcom/nokia/maps/m;

    .line 110
    sput-object p1, Lcom/nokia/maps/a/bd;->c:Lcom/nokia/maps/ar;

    .line 111
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/bd;

    .line 96
    iget-object v0, p0, Lcom/nokia/maps/a/bd;->a:Lcom/here/a/a/a/s;

    iget-object v1, p1, Lcom/nokia/maps/a/bd;->a:Lcom/here/a/a/a/s;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/a/bd;->a:Lcom/here/a/a/a/s;

    invoke-virtual {v0}, Lcom/here/a/a/a/s;->hashCode()I

    move-result v0

    return v0
.end method
