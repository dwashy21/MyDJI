.class public final Lcom/nokia/maps/PlacesAttribute;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitLinesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparturesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field private b:Ljava/lang/String;

.field private m_attribution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribution"
    .end annotation
.end field

.field private m_destinations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesTransitDestination;",
            ">;"
        }
    .end annotation
.end field

.field private m_label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private m_lines:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesTransitLine;",
            ">;"
        }
    .end annotation
.end field

.field private m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field private m_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private m_via:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/here/android/mpa/search/ExtendedAttribute;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    .line 68
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/ExtendedAttribute;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ExtendedAttribute;

    .line 98
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/ExtendedAttribute;)Lcom/nokia/maps/PlacesAttribute;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAttribute;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;Lcom/nokia/maps/ar;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitLinesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparturesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    sput-object p0, Lcom/nokia/maps/PlacesAttribute;->c:Lcom/nokia/maps/m;

    .line 84
    sput-object p1, Lcom/nokia/maps/PlacesAttribute;->d:Lcom/nokia/maps/ar;

    .line 85
    sput-object p2, Lcom/nokia/maps/PlacesAttribute;->e:Lcom/nokia/maps/ar;

    .line 86
    sput-object p3, Lcom/nokia/maps/PlacesAttribute;->f:Lcom/nokia/maps/ar;

    .line 87
    return-void
.end method

.method static b(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitLinesAttribute;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitLinesAttribute;

    .line 106
    :cond_0
    return-object v0
.end method

.method static c(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitDeparturesAttribute;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->f:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitDeparturesAttribute;

    .line 114
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nokia/maps/PlacesAttribute;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 72
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/nokia/maps/PlacesAttribute;->b:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/search/Link;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p0, p1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 208
    check-cast p1, Lcom/nokia/maps/PlacesAttribute;

    .line 216
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 217
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 218
    goto :goto_0

    .line 209
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/ExtendedAttribute;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 210
    check-cast p1, Lcom/here/android/mpa/search/ExtendedAttribute;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/here/android/mpa/search/ExtendedAttribute;)Lcom/nokia/maps/PlacesAttribute;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 213
    goto :goto_0

    .line 220
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-nez v2, :cond_7

    .line 224
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 231
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-nez v2, :cond_b

    .line 238
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-eqz v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesTransitSchedulePage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 252
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_11

    .line 259
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_0

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 263
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitLine;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitLine;->a(Lcom/nokia/maps/PlacesTransitLine;)Lcom/here/android/mpa/search/TransitLine;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_0
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitDestination;

    .line 171
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitDestination;->a(Lcom/nokia/maps/PlacesTransitDestination;)Lcom/here/android/mpa/search/TransitDestination;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    return-object v1
.end method

.method public final h()Lcom/here/android/mpa/search/TransitSchedulePage;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    iget-object v1, p0, Lcom/nokia/maps/PlacesAttribute;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 179
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/PlacesTransitSchedulePage;)Lcom/here/android/mpa/search/TransitSchedulePage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    .line 186
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 193
    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v1

    goto :goto_7
.end method
