.class public final Lcom/nokia/maps/bw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bw$b;,
        Lcom/nokia/maps/bw$l;,
        Lcom/nokia/maps/bw$a;,
        Lcom/nokia/maps/bw$f;,
        Lcom/nokia/maps/bw$m;,
        Lcom/nokia/maps/bw$d;,
        Lcom/nokia/maps/bw$e;,
        Lcom/nokia/maps/bw$c;,
        Lcom/nokia/maps/bw$j;,
        Lcom/nokia/maps/bw$k;,
        Lcom/nokia/maps/bw$g;,
        Lcom/nokia/maps/bw$i;,
        Lcom/nokia/maps/bw$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile r:Lcom/nokia/maps/bw;

.field private static s:Ljava/lang/Object;


# instance fields
.field private b:Lcom/nokia/maps/MapsEngine;

.field private c:Z

.field private d:Z

.field private volatile e:Z

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapLoader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nokia/maps/r;

.field private o:Z

.field private final t:Lcom/nokia/maps/ApplicationContext$c;

.field private u:Z

.field private v:Lcom/nokia/maps/bw$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const-class v0, Lcom/nokia/maps/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bw;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    .line 79
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "PRI"

    const-string/jumbo v2, "USA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "VIR"

    const-string/jumbo v2, "USA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "United States"

    const-string/jumbo v2, "USA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "British Virgin Islands"

    const-string/jumbo v2, "Virgin Islands"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "French-Reunion"

    const-string/jumbo v2, "France"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "French-Guadeloupe"

    const-string/jumbo v2, "France"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "French-Martinique"

    const-string/jumbo v2, "France"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "French-Guiana"

    const-string/jumbo v2, "France"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "Saint Barthelemy-France"

    const-string/jumbo v2, "France"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    const-string/jumbo v1, "People\'s Republic of China"

    const-string/jumbo v2, "China"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    .line 95
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "VIR"

    const-string/jumbo v2, "US Virgin Islands"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Baden-Wurttemberg"

    const-string/jumbo v2, "Baden-Wuerttemberg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Mecklenburg-Vorpommern"

    const-string/jumbo v2, "Mecklenburg-Western Pomerania"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Lower-Saxony"

    const-string/jumbo v2, "Lower Saxony/Bremen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Bremen"

    const-string/jumbo v2, "Lower Saxony/Bremen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "North-Rhine-Westphalia"

    const-string/jumbo v2, "North Rhine-Westphalia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Sachsen-Anhalt"

    const-string/jumbo v2, "Saxony-Anhalt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Brandenburg"

    const-string/jumbo v2, "Berlin/Brandenburg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Berlin"

    const-string/jumbo v2, "Berlin/Brandenburg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Rhineland-Palatinate"

    const-string/jumbo v2, "Rhineland-Palatinate/Saarland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Saarland"

    const-string/jumbo v2, "Rhineland-Palatinate/Saarland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Schleswig-Holstein"

    const-string/jumbo v2, "Schleswig-Holstein/Hamburg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Hamburg"

    const-string/jumbo v2, "Schleswig-Holstein/Hamburg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Principality of Asturias"

    const-string/jumbo v2, "Asturias"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Chartered Community of Navarre"

    const-string/jumbo v2, "Navarre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Castilla and Leon"

    const-string/jumbo v2, "Castile and Leon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Community of Madrid"

    const-string/jumbo v2, "Madrid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Castille-la Mancha"

    const-string/jumbo v2, "Castilla la Mancha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Illes Balears"

    const-string/jumbo v2, "Balearic Islands"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Murcia Region"

    const-string/jumbo v2, "Murcia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Autonomous City of Ceuta"

    const-string/jumbo v2, "Ceuta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Autonomous City of Melilla"

    const-string/jumbo v2, "Melilla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Mid-Pyrenees"

    const-string/jumbo v2, "Midi-Pyrenees"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Loire Region"

    const-string/jumbo v2, "Pays-de-la-loire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Lower Normandy"

    const-string/jumbo v2, "Normandy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Upper Normandy"

    const-string/jumbo v2, "Normandy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Picardie"

    const-string/jumbo v2, "Paris-Isle-of-France/Picardy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Ile-de-France"

    const-string/jumbo v2, "Paris-Isle-of-France/Picardy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Provence-Alpes-Cote D\'Azur"

    const-string/jumbo v2, "Provence-Alpes-Azur"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Guyane"

    const-string/jumbo v2, "French Guiana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Saint-Barth\u00e9lemy"

    const-string/jumbo v2, "Saint Barthelemy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Aosta Valley"

    const-string/jumbo v2, "Valle d\'Aosta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Piedmont"

    const-string/jumbo v2, "Piemonte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Tuscany"

    const-string/jumbo v2, "Toscana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Marches"

    const-string/jumbo v2, "Marche"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Latium"

    const-string/jumbo v2, "Lazio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Apulia"

    const-string/jumbo v2, "Puglia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Sicily"

    const-string/jumbo v2, "Sicilia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    const-string/jumbo v1, "Sardinia"

    const-string/jumbo v2, "Sardegna"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bw;->r:Lcom/nokia/maps/bw;

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/bw;->s:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/nokia/maps/bw;->c:Z

    .line 54
    iput-boolean v2, p0, Lcom/nokia/maps/bw;->d:Z

    .line 55
    iput-boolean v2, p0, Lcom/nokia/maps/bw;->e:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw;->f:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw;->j:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw;->l:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw;->m:Ljava/util/List;

    .line 74
    iput-boolean v2, p0, Lcom/nokia/maps/bw;->o:Z

    .line 230
    new-instance v0, Lcom/nokia/maps/bw$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$1;-><init>(Lcom/nokia/maps/bw;)V

    iput-object v0, p0, Lcom/nokia/maps/bw;->t:Lcom/nokia/maps/ApplicationContext$c;

    .line 300
    iput-boolean v2, p0, Lcom/nokia/maps/bw;->u:Z

    .line 883
    new-instance v0, Lcom/nokia/maps/bw$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/bw$k;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    iput-object v0, p0, Lcom/nokia/maps/bw;->v:Lcom/nokia/maps/bw$k;

    .line 217
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bw;->b:Lcom/nokia/maps/MapsEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bw;->b:Lcom/nokia/maps/MapsEngine;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-object v0, Lcom/nokia/maps/bw;->a:Ljava/lang/String;

    const-string/jumbo v1, "MapLoader instace was requested before MapsEngine was initialized."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bw;->n:Lcom/nokia/maps/r;

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bw;->c:Z

    .line 227
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/nokia/maps/bw;->t:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/nokia/maps/bw;->i:J

    return-wide p1
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 724
    new-instance v0, Lcom/nokia/maps/ca;

    invoke-direct {v0}, Lcom/nokia/maps/ca;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ca;->a(Lcom/nokia/maps/ca;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/ca;

    move-result-object v1

    .line 727
    iput p2, v1, Lcom/nokia/maps/ca;->d:I

    .line 728
    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v2

    iput v2, v1, Lcom/nokia/maps/ca;->c:I

    .line 729
    aget-object v2, p3, p2

    iput-object v2, v1, Lcom/nokia/maps/ca;->e:Ljava/lang/String;

    .line 730
    aget-object v2, p4, p2

    iput-object v2, v1, Lcom/nokia/maps/ca;->f:Ljava/lang/String;

    .line 731
    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->a(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nokia/maps/ca;->g:J

    .line 733
    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 734
    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    .line 740
    :goto_0
    return-object v0

    .line 735
    :cond_0
    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 736
    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_0

    .line 738
    :cond_1
    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->b:Lcom/nokia/maps/MapsEngine;

    return-object v0
.end method

.method public static a()Lcom/nokia/maps/bw;
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/nokia/maps/bw;->r:Lcom/nokia/maps/bw;

    if-nez v0, :cond_1

    .line 206
    sget-object v1, Lcom/nokia/maps/bw;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bw;->r:Lcom/nokia/maps/bw;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/nokia/maps/bw;

    invoke-direct {v0}, Lcom/nokia/maps/bw;-><init>()V

    sput-object v0, Lcom/nokia/maps/bw;->r:Lcom/nokia/maps/bw;

    .line 210
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    sget-object v0, Lcom/nokia/maps/bw;->r:Lcom/nokia/maps/bw;

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/bw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nokia/maps/bw;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 7

    .prologue
    .line 345
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "map-loader"

    const-string/jumbo v1, "transfer-finished"

    invoke-static {v0, v1}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {}, Lcom/here/android/mpa/a/a;->a()Lcom/here/android/mpa/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/nokia/maps/bw;->i:J

    long-to-double v4, v4

    sget-object v6, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p1, v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/here/android/mpa/a/a;->a(Ljava/lang/String;DDZ)V

    .line 353
    :cond_0
    return-void

    .line 350
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/odml/MapPackage;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/MapPackageSelection;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 699
    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v7

    .line 701
    invoke-static {p1}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/ca;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/nokia/maps/ca;->h()I

    move-result v0

    .line 701
    invoke-virtual {p2, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v8

    .line 703
    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_3

    aget v0, v8, v6

    .line 704
    invoke-direct {p0, p2, v0, p4, p5}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/MapPackageSelection;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v1

    .line 707
    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v7, v2, :cond_1

    .line 709
    :cond_0
    invoke-static {v1}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/ca;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    .line 711
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/ca;

    move-result-object v2

    iget-object v2, v2, Lcom/nokia/maps/ca;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-static {v1}, Lcom/nokia/maps/ca;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/ca;

    move-result-object v2

    iput-object p1, v2, Lcom/nokia/maps/ca;->a:Lcom/here/android/mpa/odml/MapPackage;

    .line 713
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {p2, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 715
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 703
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 719
    :cond_3
    return-void
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/MapPackageSelection;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 685
    const-string/jumbo v0, "010"

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->a(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageNames()[Ljava/lang/String;

    move-result-object v5

    .line 687
    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->a()V

    .line 688
    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageNames()[Ljava/lang/String;

    move-result-object v4

    .line 689
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/MapPackageSelection;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v1

    .line 690
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 692
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 693
    return-void
.end method

.method private a(Lcom/nokia/maps/bw$g;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/nokia/maps/bw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Lcom/nokia/maps/bw$j;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$j;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$g;)V

    .line 625
    invoke-virtual {v0}, Lcom/nokia/maps/bw$j;->e()V

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/bw$g;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bw;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$g;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;)V

    return-void
.end method

.method private a(J)Z
    .locals 7

    .prologue
    .line 671
    const/4 v0, 0x1

    .line 672
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 675
    long-to-double v2, v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v4

    long-to-double v4, p1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 676
    const/4 v0, 0x0

    .line 678
    :cond_0
    return v0
.end method

.method private a(Lcom/nokia/maps/bw$g;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    .line 591
    iget-boolean v2, p0, Lcom/nokia/maps/bw;->c:Z

    if-nez v2, :cond_0

    .line 592
    invoke-direct {p0, v0}, Lcom/nokia/maps/bw;->b(Z)V

    .line 593
    iput-boolean v1, p0, Lcom/nokia/maps/bw;->d:Z

    .line 594
    iput-boolean v1, p0, Lcom/nokia/maps/bw;->e:Z

    .line 596
    iget-object v1, p0, Lcom/nokia/maps/bw;->v:Lcom/nokia/maps/bw$k;

    new-instance v2, Lcom/nokia/maps/bw$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/nokia/maps/bw$2;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$g;Z)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/bw$k;->a(Ljava/lang/Runnable;)V

    .line 619
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 617
    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bw;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw;->b(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/bw;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/nokia/maps/bw;->o:Z

    return p1
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 266
    const/4 v1, 0x0

    .line 267
    iget-boolean v2, p0, Lcom/nokia/maps/bw;->c:Z

    if-eqz v2, :cond_1

    .line 269
    iget-object v1, p0, Lcom/nokia/maps/bw;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-boolean v2, p0, Lcom/nokia/maps/bw;->d:Z

    if-nez v2, :cond_0

    .line 271
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/bw;->d:Z

    .line 272
    iput-boolean p1, p0, Lcom/nokia/maps/bw;->e:Z

    .line 273
    invoke-direct {p0}, Lcom/nokia/maps/bw;->j()V

    .line 275
    :cond_0
    monitor-exit v1

    .line 277
    :goto_0
    return v0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/bw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nokia/maps/bw;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/nokia/maps/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->c:Z

    if-eq v0, p1, :cond_0

    .line 633
    iput-boolean p1, p0, Lcom/nokia/maps/bw;->c:Z

    .line 634
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->c:Z

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/nokia/maps/bw;->b:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->v()V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bw;->b:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->u()V

    .line 641
    iget-object v0, p0, Lcom/nokia/maps/bw;->v:Lcom/nokia/maps/bw$k;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->a()V

    goto :goto_0
.end method

.method private b(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 2

    .prologue
    .line 458
    new-instance v0, Lcom/nokia/maps/bw$8;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$8;-><init>(Lcom/nokia/maps/bw;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 472
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/bw;J)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bw;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/bw;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/nokia/maps/bw;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/nokia/maps/bw;)Lcom/nokia/maps/r;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->n:Lcom/nokia/maps/r;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/bw;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/bw;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/nokia/maps/bw;->d:Z

    return p1
.end method

.method static synthetic e(Lcom/nokia/maps/bw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/bw;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/nokia/maps/bw;->u:Z

    return p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/bw;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nokia/maps/bw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->v:Lcom/nokia/maps/bw$k;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/bw;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/bw;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/bw;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/bw;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/nokia/maps/bw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 647
    .line 649
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 654
    :goto_0
    return v0

    .line 650
    :catch_0
    move-exception v1

    .line 651
    sget-object v1, Lcom/nokia/maps/bw;->a:Ljava/lang/String;

    const-string/jumbo v2, "MapLoader operation was called before maps engine was initialized"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/nokia/maps/bw;->b:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->cancelMapInstallation()Z

    .line 664
    iget-object v0, p0, Lcom/nokia/maps/bw;->b:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->cancelCompatibleMapVersionQuery()Z

    .line 665
    return-void
.end method

.method static synthetic j(Lcom/nokia/maps/bw;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->d:Z

    return v0
.end method

.method static synthetic k(Lcom/nokia/maps/bw;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/bw;->j()V

    return-void
.end method

.method static synthetic l(Lcom/nokia/maps/bw;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->u:Z

    return v0
.end method

.method static synthetic m(Lcom/nokia/maps/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/nokia/maps/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/bw;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/nokia/maps/bw;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1

    .prologue
    .line 256
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nokia/maps/bw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 408
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    .line 410
    const/4 v3, 0x0

    sget-object v4, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v3, p1, v4}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 454
    :goto_1
    monitor-exit p0

    return v0

    .line 416
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->o:Z

    if-nez v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/nokia/maps/bw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    .line 418
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v3, v4, v5}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 421
    goto :goto_1

    .line 425
    :cond_4
    new-instance v0, Lcom/nokia/maps/bw$7;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$7;-><init>(Lcom/nokia/maps/bw;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 454
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->o:Z

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 358
    const/4 v2, 0x0

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_1
    monitor-exit p0

    return v0

    .line 364
    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/bw$5;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$5;-><init>(Lcom/nokia/maps/bw;Ljava/util/List;)V

    .line 379
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public b(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public b(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nokia/maps/bw;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/bw;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->o:Z

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 385
    const/4 v2, 0x0

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 404
    :goto_1
    monitor-exit p0

    return v0

    .line 391
    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/bw$6;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$6;-><init>(Lcom/nokia/maps/bw;Ljava/util/List;)V

    .line 404
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized c()Z
    .locals 4

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->o:Z

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 316
    const/4 v2, 0x0

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_1
    monitor-exit p0

    return v0

    .line 322
    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/bw$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$4;-><init>(Lcom/nokia/maps/bw;)V

    .line 340
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized d()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 476
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->o:Z

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 478
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/bw;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/nokia/maps/bw;->g:Ljava/lang/String;

    sget-object v6, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 503
    :goto_1
    monitor-exit p0

    return v0

    .line 484
    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/bw$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$9;-><init>(Lcom/nokia/maps/bw;)V

    .line 503
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized e()Z
    .locals 4

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/bw;->o:Z

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/nokia/maps/bw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 509
    const/4 v2, 0x0

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onPerformMapDataUpdateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_1
    monitor-exit p0

    return v0

    .line 515
    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/bw$10;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$10;-><init>(Lcom/nokia/maps/bw;)V

    .line 527
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw$g;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method
