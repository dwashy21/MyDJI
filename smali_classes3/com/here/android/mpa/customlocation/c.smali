.class final Lcom/here/android/mpa/customlocation/c;
.super Lcom/here/android/mpa/customlocation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation/c$b;,
        Lcom/here/android/mpa/customlocation/c$c;,
        Lcom/here/android/mpa/customlocation/c$a;,
        Lcom/here/android/mpa/customlocation/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/customlocation/a",
        "<",
        "Lcom/here/android/mpa/customlocation/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/reflect/Type;

.field private static final e:Ljava/lang/reflect/Type;

.field private static final f:Ljava/lang/reflect/Type;

.field private static final g:Ljava/lang/reflect/Type;

.field private static final h:Ljava/lang/reflect/Type;

.field private static final i:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/here/android/mpa/customlocation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/here/android/mpa/customlocation/c$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/c$1;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/c$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c;->d:Ljava/lang/reflect/Type;

    .line 47
    new-instance v0, Lcom/here/android/mpa/customlocation/c$2;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/c$2;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/c$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c;->e:Ljava/lang/reflect/Type;

    .line 49
    new-instance v0, Lcom/here/android/mpa/customlocation/c$3;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/c$3;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/c$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c;->f:Ljava/lang/reflect/Type;

    .line 51
    new-instance v0, Lcom/here/android/mpa/customlocation/c$4;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/c$4;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/c$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c;->g:Ljava/lang/reflect/Type;

    .line 53
    new-instance v0, Lcom/here/android/mpa/customlocation/c$5;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/c$5;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/c$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c;->h:Ljava/lang/reflect/Type;

    .line 55
    new-instance v0, Lcom/here/android/mpa/customlocation/c$6;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/c$6;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/c$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c;->i:Ljava/lang/reflect/Type;

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation/g;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/customlocation/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/customlocation/a;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    .line 60
    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/customlocation/c;->f:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/customlocation/c;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/customlocation/c;->h:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/customlocation/c;->i:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/customlocation/c;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation/c;->b(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/android/mpa/customlocation/d;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/f;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-interface {v0, p1, v1}, Lcom/here/android/mpa/customlocation/f;->a(Lcom/here/android/mpa/customlocation/CLEResponse;Lcom/here/android/mpa/customlocation/Request$Error;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/here/android/mpa/customlocation/d;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/customlocation/c;->a(Lcom/here/android/mpa/customlocation/d;Lcom/here/android/mpa/customlocation/Request$Error;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    .line 67
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 68
    const-class v1, Lcom/here/android/mpa/customlocation/Result$Geometry;

    new-instance v3, Lcom/here/android/mpa/customlocation/c$d;

    invoke-direct {v3}, Lcom/here/android/mpa/customlocation/c$d;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 69
    const-class v1, Lcom/here/android/mpa/common/GeoCoordinate;

    new-instance v3, Lcom/here/android/mpa/customlocation/c$a;

    invoke-direct {v3}, Lcom/here/android/mpa/customlocation/c$a;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 70
    const-class v1, Lcom/here/android/mpa/common/GeoPolyline;

    new-instance v3, Lcom/here/android/mpa/customlocation/c$c;

    invoke-direct {v3}, Lcom/here/android/mpa/customlocation/c$c;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 71
    const-class v1, Lcom/here/android/mpa/common/GeoPolygon;

    new-instance v3, Lcom/here/android/mpa/customlocation/c$b;

    invoke-direct {v3}, Lcom/here/android/mpa/customlocation/c$b;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 72
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/here/android/mpa/customlocation/c;->a:Lcom/here/android/mpa/customlocation/g;

    sget-object v3, Lcom/here/android/mpa/customlocation/g;->h:Lcom/here/android/mpa/customlocation/g;

    if-ne v1, v3, :cond_1

    .line 75
    new-instance v1, Lcom/here/android/mpa/customlocation/d;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/d;-><init>()V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    const-class v3, Lcom/here/android/mpa/customlocation/Result$Geometry;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/Result$Geometry;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :goto_0
    :try_start_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/here/android/mpa/customlocation/d;->a:Ljava/util/List;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v3, v1, Lcom/here/android/mpa/customlocation/d;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    const-string/jumbo v0, "OK"

    iput-object v0, v1, Lcom/here/android/mpa/customlocation/d;->status:Ljava/lang/String;

    move-object v0, v1

    .line 96
    :goto_1
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lcom/here/android/mpa/customlocation/c;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    new-instance v1, Lcom/here/android/mpa/customlocation/d;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/d;-><init>()V

    .line 90
    iput-object v0, v1, Lcom/here/android/mpa/customlocation/d;->a:Ljava/util/List;

    .line 91
    const-string/jumbo v0, "OK"

    iput-object v0, v1, Lcom/here/android/mpa/customlocation/d;->status:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v1, Lcom/here/android/mpa/customlocation/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "JsonParseException thrown: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 96
    goto :goto_1
.end method
