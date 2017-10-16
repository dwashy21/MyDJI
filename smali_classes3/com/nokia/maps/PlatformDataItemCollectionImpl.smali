.class public Lcom/nokia/maps/PlatformDataItemCollectionImpl;
.super Lcom/nokia/maps/cu;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/cu",
        "<",
        "Lcom/here/android/mpa/pde/PlatformDataItem;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            "Lcom/nokia/maps/PlatformDataItemCollectionImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/PlatformDataResultImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a:Lcom/nokia/maps/ar;

    .line 42
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;-><init>(I)V

    .line 48
    return-void
.end method

.method static a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    sget-object v0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    .line 33
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
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            "Lcom/nokia/maps/PlatformDataItemCollectionImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    sput-object p0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a:Lcom/nokia/maps/ar;

    .line 39
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native nativeAtImpl(I)Lcom/nokia/maps/PlatformDataItemImpl;
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/cu;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cu",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeHashCodeImpl()I
.end method

.method private native nativeSizeImpl()I
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method protected a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->b:Lcom/nokia/maps/PlatformDataResultImpl;

    .line 88
    return-object p0
.end method

.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->b(I)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nokia/maps/cu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cu",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeEqualToImpl(Lcom/nokia/maps/cu;)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method

.method protected b(I)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeAtImpl(I)Lcom/nokia/maps/PlatformDataItemImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/PlatformDataItemImpl;->a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/nokia/maps/PlatformDataItemImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->a(Lcom/nokia/maps/PlatformDataItemImpl;)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem;

    .line 98
    invoke-virtual {v0}, Lcom/here/android/mpa/pde/PlatformDataItem;->extract()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    return-object v1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->destroyNative()V

    .line 82
    :cond_0
    return-void
.end method
