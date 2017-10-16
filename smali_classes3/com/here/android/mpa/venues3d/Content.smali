.class public final Lcom/here/android/mpa/venues3d/Content;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/ContentImpl;

.field private b:Lcom/here/android/mpa/search/Address;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/here/android/mpa/venues3d/Content$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Content$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Content$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Content$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ContentImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 208
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/ContentImpl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Lcom/here/android/mpa/search/Address;

    .line 30
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    .line 37
    return-void
.end method


# virtual methods
.method public getAddress()Lcom/here/android/mpa/search/Address;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Lcom/here/android/mpa/search/Address;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Lcom/here/android/mpa/search/Address;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Lcom/here/android/mpa/search/Address;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTags()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

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
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->c:Ljava/util/List;

    return-object v0
.end method

.method public getUniqueVenueId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/nokia/maps/ContentImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ContentImpl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
