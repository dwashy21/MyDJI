.class public final enum Lcom/nokia/maps/PlacesConstants$b;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/PlacesConstants$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum b:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum c:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum d:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum e:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum f:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum g:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum h:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum i:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum j:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum k:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum l:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum m:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum n:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum o:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum p:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum q:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum r:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum s:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum t:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum u:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum v:Lcom/nokia/maps/PlacesConstants$b;

.field public static final enum w:Lcom/nokia/maps/PlacesConstants$b;

.field private static final synthetic x:[Lcom/nokia/maps/PlacesConstants$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "BROWSE_BY_CORRIDOR"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->a:Lcom/nokia/maps/PlacesConstants$b;

    .line 39
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "BROWSE_BY_CORRIDOR_SHORT"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->b:Lcom/nokia/maps/PlacesConstants$b;

    .line 40
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "BROWSE_BY_JUNCTIONS"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->c:Lcom/nokia/maps/PlacesConstants$b;

    .line 41
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "CATEGORY_GRAPH"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->d:Lcom/nokia/maps/PlacesConstants$b;

    .line 42
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "DISCOVER"

    invoke-direct {v0, v1, v7}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->e:Lcom/nokia/maps/PlacesConstants$b;

    .line 43
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "DISCOVER_AROUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->f:Lcom/nokia/maps/PlacesConstants$b;

    .line 44
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "DISCOVER_EXPLORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->g:Lcom/nokia/maps/PlacesConstants$b;

    .line 45
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "DISCOVER_HERE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->h:Lcom/nokia/maps/PlacesConstants$b;

    .line 46
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "DISCOVER_SEARCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->i:Lcom/nokia/maps/PlacesConstants$b;

    .line 47
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "GEOCODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 48
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "JSON"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->k:Lcom/nokia/maps/PlacesConstants$b;

    .line 49
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "MEDIA_EDITORIAL_COLLECTION_PAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->l:Lcom/nokia/maps/PlacesConstants$b;

    .line 50
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "MEDIA_IMAGE_COLLECTION_PAGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->m:Lcom/nokia/maps/PlacesConstants$b;

    .line 51
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "MEDIA_RATING_COLLECTION_PAGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->n:Lcom/nokia/maps/PlacesConstants$b;

    .line 52
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "MEDIA_REVIEW_COLLECTION_PAGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->o:Lcom/nokia/maps/PlacesConstants$b;

    .line 53
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "PLACE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->p:Lcom/nokia/maps/PlacesConstants$b;

    .line 54
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "PLACES_LOOKUP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->q:Lcom/nokia/maps/PlacesConstants$b;

    .line 55
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "REVERSE_GEOCODE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->r:Lcom/nokia/maps/PlacesConstants$b;

    .line 56
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "TEXT_SUGGESTIONS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->s:Lcom/nokia/maps/PlacesConstants$b;

    .line 57
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "TEXT_AUTOSUGGESTIONS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->t:Lcom/nokia/maps/PlacesConstants$b;

    .line 58
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "TILES"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->u:Lcom/nokia/maps/PlacesConstants$b;

    .line 59
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "TRANSIT_SCHEDULE_PAGE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->v:Lcom/nokia/maps/PlacesConstants$b;

    .line 60
    new-instance v0, Lcom/nokia/maps/PlacesConstants$b;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->w:Lcom/nokia/maps/PlacesConstants$b;

    .line 36
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/nokia/maps/PlacesConstants$b;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->a:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->b:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->c:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->d:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->e:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->f:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->g:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->h:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->i:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->k:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->l:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->m:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->n:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->o:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->p:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->q:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->r:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->s:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->t:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->u:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->v:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/nokia/maps/PlacesConstants$b;->w:Lcom/nokia/maps/PlacesConstants$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/PlacesConstants$b;->x:[Lcom/nokia/maps/PlacesConstants$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/PlacesConstants$b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->x:[Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v0}, [Lcom/nokia/maps/PlacesConstants$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/PlacesConstants$b;

    return-object v0
.end method
