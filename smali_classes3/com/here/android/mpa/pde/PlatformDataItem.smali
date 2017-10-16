.class public Lcom/here/android/mpa/pde/PlatformDataItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;,
        Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlatformDataItemImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$1;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataItem$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->a(Lcom/nokia/maps/ar;)V

    .line 442
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlatformDataItemImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlatformDataItemImpl;Lcom/here/android/mpa/pde/PlatformDataItem$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItem;-><init>(Lcom/nokia/maps/PlatformDataItemImpl;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->clear()V

    .line 175
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 317
    instance-of v0, p1, Lcom/here/android/mpa/pde/PlatformDataItem;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataItem;

    iget-object v1, p1, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlatformDataItemImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public extract()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItem;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAverageHeight()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->k()I

    move-result v0

    return v0
.end method

.method public getConditionType()Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->i()Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkLength()F
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->l()F

    move-result v0

    return v0
.end method

.method public getVehicleTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->m()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/pde/PlatformDataItem;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlatformDataItemImpl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->putAll(Ljava/util/Map;)V

    .line 270
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItem;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
