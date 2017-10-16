.class Lcom/nokia/maps/PlatformDataResultImpl$Iterator;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/nokia/maps/ct$b;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlatformDataResultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/BaseNativeObject;",
        "Lcom/nokia/maps/ct$b",
        "<",
        "Ljava/lang/String;",
        "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlatformDataResultImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlatformDataResultImpl;Z)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->createNative(Lcom/nokia/maps/PlatformDataResultImpl;Z)V

    .line 132
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/PlatformDataResultImpl;Z)V
.end method

.method private native destroyNative()V
.end method

.method private native incrementNative()V
.end method

.method private native nativeEquals(Lcom/nokia/maps/ct$b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeKey()Ljava/lang/String;
.end method

.method private native nativeValue()Lcom/nokia/maps/PlatformDataItemCollectionImpl;
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nokia/maps/ct$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/pde/PlatformDataItemCollection;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->nativeEquals(Lcom/nokia/maps/ct$b;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->e()Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->incrementNative()V

    .line 154
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->nativeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/pde/PlatformDataItemCollection;
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->nativeValue()Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->a:Lcom/nokia/maps/PlatformDataResultImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->nativeptr:I

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataResultImpl$Iterator;->destroyNative()V

    .line 171
    :cond_0
    return-void
.end method
