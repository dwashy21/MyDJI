.class public Lcom/nokia/maps/PlacesMediaPageRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/MediaCollectionPage",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static k:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static l:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 67
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesMediaPageRequest;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;)",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    sget-object v0, Lcom/nokia/maps/PlacesMediaPageRequest;->l:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    .line 37
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;>;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sput-object p0, Lcom/nokia/maps/PlacesMediaPageRequest;->k:Lcom/nokia/maps/m;

    .line 25
    sput-object p1, Lcom/nokia/maps/PlacesMediaPageRequest;->l:Lcom/nokia/maps/ar;

    .line 26
    return-void
.end method


# virtual methods
.method a(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/nokia/maps/PlacesMediaPageRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Media$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->w:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaPageRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 62
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->l:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaPageRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->m:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaPageRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->n:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaPageRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->o:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaPageRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
