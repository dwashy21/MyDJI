.class public final Lcom/nokia/maps/ContentImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/Content;",
            "Lcom/nokia/maps/ContentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/Content;",
            "Lcom/nokia/maps/ContentImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/here/android/mpa/venues3d/Content;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 54
    iput p1, p0, Lcom/nokia/maps/ContentImpl;->nativeptr:I

    .line 55
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/Content;",
            "Lcom/nokia/maps/ContentImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/Content;",
            "Lcom/nokia/maps/ContentImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    sput-object p0, Lcom/nokia/maps/ContentImpl;->a:Lcom/nokia/maps/m;

    .line 27
    sput-object p1, Lcom/nokia/maps/ContentImpl;->b:Lcom/nokia/maps/ar;

    .line 28
    return-void
.end method

.method static create(Lcom/nokia/maps/ContentImpl;)Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    sget-object v0, Lcom/nokia/maps/ContentImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Content;

    .line 49
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/Content;)Lcom/nokia/maps/ContentImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcom/nokia/maps/ContentImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/nokia/maps/ContentImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ContentImpl;

    .line 36
    :cond_0
    return-object v0
.end method

.method private native getAddressNative()Lcom/here/android/mpa/search/Address;
.end method

.method private native getCategoryIdNative()Ljava/lang/String;
.end method

.method private native getContentIdNative()Ljava/lang/String;
.end method

.method private native getEmailNative()Ljava/lang/String;
.end method

.method private native getNameNative()Ljava/lang/String;
.end method

.method private native getParentCategoryIdNative()Ljava/lang/String;
.end method

.method private native getPhoneNumberNative()Ljava/lang/String;
.end method

.method private native getPlaceCategoryIdNative()Ljava/lang/String;
.end method

.method private native getSearchTagsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getUniqueVenueIdNative()Ljava/lang/String;
.end method

.method private native getWebsiteNative()Ljava/lang/String;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getAddressNative()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getSearchTagsNative()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getContentIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getNameNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getPhoneNumberNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getWebsiteNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getEmailNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getParentCategoryIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getPlaceCategoryIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getUniqueVenueIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/nokia/maps/ContentImpl;->getCategoryIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
