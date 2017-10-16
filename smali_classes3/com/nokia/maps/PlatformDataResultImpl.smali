.class public Lcom/nokia/maps/PlatformDataResultImpl;
.super Lcom/nokia/maps/ct;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlatformDataResultImpl$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/ct",
        "<",
        "Ljava/lang/String;",
        "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataResult;",
            "Lcom/nokia/maps/PlatformDataResultImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/PlatformDataErrorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlatformDataResultImpl;->a:Lcom/nokia/maps/ar;

    .line 41
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataResult;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/nokia/maps/ct;-><init>(I)V

    .line 47
    return-void
.end method

.method static a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/here/android/mpa/pde/PlatformDataResult;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    sget-object v0, Lcom/nokia/maps/PlatformDataResultImpl;->a:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataResult;

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
            "Lcom/here/android/mpa/pde/PlatformDataResult;",
            "Lcom/nokia/maps/PlatformDataResultImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/nokia/maps/PlatformDataResultImpl;->a:Lcom/nokia/maps/ar;

    .line 38
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getErrorNative()Lcom/nokia/maps/PlatformDataErrorImpl;
.end method

.method private native nativeAtImpl(Ljava/lang/String;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;
.end method

.method private native nativeCountImpl(Ljava/lang/String;)I
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/ct;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeHashCodeImpl()I
.end method

.method private native nativeSizeImpl()I
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeAtImpl(Ljava/lang/String;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nokia/maps/ct;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeEqualToImpl(Lcom/nokia/maps/ct;)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeCountImpl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method protected d()Lcom/nokia/maps/ct$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;-><init>(Lcom/nokia/maps/PlatformDataResultImpl;Z)V

    return-object v0
.end method

.method protected e()Lcom/nokia/maps/ct$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;-><init>(Lcom/nokia/maps/PlatformDataResultImpl;Z)V

    return-object v0
.end method

.method public f()Lcom/nokia/maps/PlatformDataErrorImpl;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataResultImpl;->b:Lcom/nokia/maps/PlatformDataErrorImpl;

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->getErrorNative()Lcom/nokia/maps/PlatformDataErrorImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlatformDataResultImpl;->b:Lcom/nokia/maps/PlatformDataErrorImpl;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataResultImpl;->b:Lcom/nokia/maps/PlatformDataErrorImpl;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/nokia/maps/PlatformDataResultImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->destroyNative()V

    .line 107
    :cond_0
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->d()Lcom/nokia/maps/ct$b;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl;->e()Lcom/nokia/maps/ct$b;

    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v2, v3}, Lcom/nokia/maps/ct$b;->a(Lcom/nokia/maps/ct$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-interface {v2}, Lcom/nokia/maps/ct$b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Lcom/nokia/maps/ct$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    invoke-virtual {v0}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->extract()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v2}, Lcom/nokia/maps/ct$b;->c()V

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method
